target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_superblock_cache_ud_t = type { ptr, i8, i32, [2 x i32], i64, i8, i32 }
%struct.H5F_drvrinfo_cache_ud_t = type { ptr, i64 }
%struct.H5O_btreek_t = type { [2 x i32], i32 }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }
%struct.H5O_mdci_t = type { i64, i64 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5F_super_t\00", align 1
@H5_H5F_super_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 312, ptr null }, align 8
@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper.c\00", align 1
@__func__.H5F__super_ext_open = private unnamed_addr constant [20 x i8] c"H5F__super_ext_open\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to open superblock extension\00", align 1
@__func__.H5F__super_ext_close = private unnamed_addr constant [21 x i8] c"H5F__super_ext_close\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on superblock extension\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to close superblock extension\00", align 1
@__func__.H5F__super_read = private unnamed_addr constant [16 x i8] c"H5F__super_read\00", align 1
@H5E_NOTHDF5_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to locate file signature\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"file signature not found\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"failed to set base address for file driver\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"btree_rank\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to get rank for btree internal nodes\00", align 1
@H5AC_SUPERBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"unable to load superblock\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"superblock version for SWMR is less than 3\00", align 1
@HDF5_superblock_ver_bounds = internal constant [7 x i32] [i32 0, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.15 = private unnamed_addr constant [38 x i8] c"superblock version exceeds high bound\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to pin superblock\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to set superblock version\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"addr_byte_num\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"unable to set byte number in an address\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"obj_byte_num\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to set byte number for object size\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"symbol_leaf\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"unable to set rank for symbol table leaf nodes\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to set rank for btree internal nodes\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unable to set userblock size\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"skip_eof_check\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"can't get skip EOF check value\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"unable to determine file size\00", align 1
@H5E_TRUNCATED_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [72 x i8] c"truncated file: eof = %llu, sblock->base_addr = %llu, stored_eof = %llu\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@H5AC_DRVRINFO = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [33 x i8] c"unable to load driver info block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"unable to release driver info block\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"unable to set end-of-address marker for file\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"invalid superblock - extension message should not be defined for version < 2\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"unable to open file's superblock extension\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"driver info message not present\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"unable to read SOHM table information\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"v1 B-tree 'K' info message not present\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"unable to message flags for free-space manager info message\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"can't get clearance for persisting fsm addr\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"unable to get free-space manager info message\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"unable to set file space strategy\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"file space page size too small\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"unable to set file space page size\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [56 x i8] c"error in writing fsinfo message to superblock extension\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"unable to get metadata cache image message\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [53 x i8] c"call to H5AC_load_cache_image_on_next_protect failed\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"unable to close file's superblock extension\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"unable to encode driver information\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"error in writing message to superblock extension\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"failed to set paged_aggr status for file driver\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"unable to close superblock\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"unable to unpin driver info\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to expunge driver info block\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"unable to unpin superblock\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"unable to expunge superblock\00", align 1
@__func__.H5F__super_init = private unnamed_addr constant [16 x i8] c"H5F__super_init\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"superblock version out of bounds\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"unable to get userblock size\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"userblock size must be > file object alignment\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"userblock size must be an integral multiple of file object alignment\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to set EOA value for userblock\00", align 1
@H5E_CANTINS_g = external global i64, align 8
@.str.76 = private unnamed_addr constant [30 x i8] c"can't add superblock to cache\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"file allocation failed for superblock\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [38 x i8] c"unable to create superblock extension\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"unable to create SOHM table\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"unable to update v1 B-tree 'K' value header message\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"unable to update driver info header message\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"can't set version of fsinfo\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"unable to update free-space info header message\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"can't add driver info block to cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to destroy superblock\00", align 1
@__func__.H5F_eoa_dirty = private unnamed_addr constant [14 x i8] c"H5F_eoa_dirty\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"unable to mark drvinfo as dirty\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"unable to mark drvinfo message as dirty\00", align 1
@__func__.H5F_super_dirty = private unnamed_addr constant [16 x i8] c"H5F_super_dirty\00", align 1
@__func__.H5F__super_size = private unnamed_addr constant [16 x i8] c"H5F__super_size\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"unable to retrieve superblock extension info\00", align 1
@__func__.H5F__super_ext_write_msg = private unnamed_addr constant [25 x i8] c"H5F__super_ext_write_msg\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"unable to create file's superblock extension\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"unable to check object header for message or message exists\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"Message should not exist\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"unable to create the message in object header\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Message should exist\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"unable to write the message in object header\00", align 1
@__func__.H5F__super_ext_remove_msg = private unnamed_addr constant [26 x i8] c"H5F__super_ext_remove_msg\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"error in starting file's superblock extension\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"unable to check object header for message\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"unable to delete free-space manager info message\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.102 = private unnamed_addr constant [25 x i8] c"unable to count messages\00", align 1
@__func__.H5F__super_ext_create = private unnamed_addr constant [22 x i8] c"H5F__super_ext_create\00", align 1
@.str.103 = private unnamed_addr constant [65 x i8] c"superblock extension not permitted with version %u of superblock\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"superblock extension already exists?!?!\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@__func__.H5F__update_super_ext_driver_msg = private unnamed_addr constant [33 x i8] c"H5F__update_super_ext_driver_msg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @H5O_loc_reset(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call i32 @H5O_open(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_open, i32 noundef 159, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !14
  %44 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %23
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_open(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_close(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %17
  %26 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @H5O_link(ptr noundef %29, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %37 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 194, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %9, align 1, !tbaa !14
  %41 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %107

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call i32 @H5O_dec_rc_by_loc(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %60 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 198, i64 noundef %59, i64 noundef %60, ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !14
  %64 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %107

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %25
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5F_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !21
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = call i32 @H5O_close(ptr noundef %80, ptr noundef null)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 204, i64 noundef %87, i64 noundef %88, ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %9, align 1, !tbaa !14
  %92 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %9, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %107

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %75
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5F_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !21
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %102, %97, %69, %46
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %17
  %114 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %114
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #3

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__super_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5F_superblock_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5F_drvrinfo_cache_ud_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5O_loc_t, align 8
  %26 = alloca %struct.H5O_btreek_t, align 4
  %27 = alloca %struct.H5O_drvinfo_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %struct.H5O_fsinfo_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.H5O_mdci_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.H5O_drvinfo_t, align 8
  %36 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 3, ptr noundef %19)
  %38 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %3
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %3
  %45 = phi i1 [ true, %3 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %2280

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  store ptr %61, ptr %12, align 8, !tbaa !52
  %62 = load ptr, ptr %12, align 8, !tbaa !52
  %63 = call i32 @H5FD_locate_signature(ptr noundef %62, ptr noundef %14)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 382, i64 noundef %69, i64 noundef %70, ptr noundef @.str.6)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %20, align 1, !tbaa !14
  %74 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %92 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 388, i64 noundef %91, i64 noundef %92, ptr noundef @.str.7)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %20, align 1, !tbaa !14
  %96 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i64, ptr %14, align 8, !tbaa !8
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i64, ptr %14, align 8, !tbaa !8
  %115 = call i32 @H5F__set_base_addr(ptr noundef %113, i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 394, i64 noundef %121, i64 noundef %122, ptr noundef @.str.8)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %20, align 1, !tbaa !14
  %126 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %20, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

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

137:                                              ; preds = %136, %109, %106
  store i32 1024, ptr %16, align 4, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5F_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !53
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %16, align 4, !tbaa !12
  %147 = or i32 %146, 128
  store i32 %147, ptr %16, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %145, %137
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %151, i32 0, i32 22
  %153 = load i64, ptr %152, align 8, !tbaa !54
  %154 = call ptr @H5I_object(i64 noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !27
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %161 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 411, i64 noundef %160, i64 noundef %161, ptr noundef @.str.9)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %20, align 1, !tbaa !14
  %165 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call i32 @H5F__set_eoa(ptr noundef %176, i32 noundef 1, i64 noundef 48)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %184 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 415, i64 noundef %183, i64 noundef %184, ptr noundef @.str.10)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %20, align 1, !tbaa !14
  %188 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %20, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %199, ptr %200, align 8, !tbaa !55
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5F_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct.H5FD_t, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !57
  %208 = and i64 %207, 32
  %209 = icmp ne i64 %208, 0
  %210 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 1
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %212, align 4, !tbaa !61
  %213 = load ptr, ptr %11, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 3
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  %216 = call i32 @H5P_get(ptr noundef %213, ptr noundef @.str.11, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %198
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 422, i64 noundef %222, i64 noundef %223, ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %20, align 1, !tbaa !14
  %227 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %20, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %198
  %238 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  store i64 -1, ptr %238, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 5
  store i8 0, ptr %239, align 8, !tbaa !63
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef %8)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i32, ptr %16, align 4, !tbaa !12
  %242 = call ptr @H5AC_protect(ptr noundef %240, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %10, i32 noundef %241)
  store ptr %242, ptr %9, align 8, !tbaa !29
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %249 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 431, i64 noundef %248, i64 noundef %249, ptr noundef @.str.13)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %20, align 1, !tbaa !14
  %253 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %20, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5F_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8, !tbaa !53
  %269 = and i32 %268, 32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %347

271:                                              ; preds = %263
  %272 = load ptr, ptr %9, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !64
  %275 = icmp ult i32 %274, 3
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 450, i64 noundef %280, i64 noundef %281, ptr noundef @.str.14)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %20, align 1, !tbaa !14
  %285 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %20, align 1, !tbaa !14
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %271
  %296 = load ptr, ptr %9, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !64
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %301, i32 0, i32 33
  %303 = load i32, ptr %302, align 8, !tbaa !73
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = icmp ugt i32 %298, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %313 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 452, i64 noundef %312, i64 noundef %313, ptr noundef @.str.15)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %20, align 1, !tbaa !14
  %317 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %20, align 1, !tbaa !14
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %295
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.H5F_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %330, i32 0, i32 32
  %332 = load i32, ptr %331, align 4, !tbaa !74
  %333 = icmp sgt i32 2, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  br label %341

335:                                              ; preds = %327
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.H5F_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %338, i32 0, i32 32
  %340 = load i32, ptr %339, align 4, !tbaa !74
  br label %341

341:                                              ; preds = %335, %334
  %342 = phi i32 [ 2, %334 ], [ %340, %335 ]
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.H5F_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %345, i32 0, i32 32
  store i32 %342, ptr %346, align 4, !tbaa !74
  br label %347

347:                                              ; preds = %341, %263
  %348 = load ptr, ptr %9, align 8, !tbaa !29
  %349 = call i32 @H5AC_pin_protected_entry(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %356 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 458, i64 noundef %355, i64 noundef %356, ptr noundef @.str.16)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %20, align 1, !tbaa !14
  %360 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %20, align 1, !tbaa !14
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %347
  %371 = load i32, ptr %16, align 4, !tbaa !12
  %372 = and i32 %371, 128
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 1
  %376 = load i8, ptr %375, align 8, !tbaa !60, !range !16, !noundef !17
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 5
  %380 = load i8, ptr %379, align 8, !tbaa !63, !range !16, !noundef !17
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i32, ptr %13, align 4, !tbaa !12
  %384 = or i32 %383, 2
  store i32 %384, ptr %13, align 4, !tbaa !12
  br label %385

385:                                              ; preds = %382, %378, %374, %370
  %386 = load i32, ptr %13, align 4, !tbaa !12
  %387 = or i32 %386, 1024
  store i32 %387, ptr %13, align 4, !tbaa !12
  %388 = load i64, ptr %14, align 8, !tbaa !8
  %389 = icmp ne i64 %388, -1
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load i64, ptr %14, align 8, !tbaa !8
  %392 = load ptr, ptr %9, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %392, i32 0, i32 7
  %394 = load i64, ptr %393, align 8, !tbaa !75
  %395 = icmp eq i64 %391, %394
  br i1 %395, label %441, label %396

396:                                              ; preds = %390, %385
  %397 = load ptr, ptr %9, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %397, i32 0, i32 7
  %399 = load i64, ptr %398, align 8, !tbaa !75
  %400 = load i64, ptr %14, align 8, !tbaa !8
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %403 = load i64, ptr %402, align 8, !tbaa !62
  %404 = sub i64 %403, %401
  store i64 %404, ptr %402, align 8, !tbaa !62
  %405 = load i64, ptr %14, align 8, !tbaa !8
  %406 = load ptr, ptr %9, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %406, i32 0, i32 7
  store i64 %405, ptr %407, align 8, !tbaa !75
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = load ptr, ptr %9, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %409, i32 0, i32 7
  %411 = load i64, ptr %410, align 8, !tbaa !75
  %412 = call i32 @H5F__set_base_addr(ptr noundef %408, i64 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %396
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %419 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 485, i64 noundef %418, i64 noundef %419, ptr noundef @.str.8)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %20, align 1, !tbaa !14
  %423 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %20, align 1, !tbaa !14
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %396
  %434 = load i32, ptr %16, align 4, !tbaa !12
  %435 = and i32 %434, 128
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i32, ptr %13, align 4, !tbaa !12
  %439 = or i32 %438, 2
  store i32 %439, ptr %13, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %437, %433
  br label %441

441:                                              ; preds = %440, %390
  %442 = load ptr, ptr %11, align 8, !tbaa !27
  %443 = load ptr, ptr %9, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %443, i32 0, i32 1
  %445 = call i32 @H5P_set(ptr noundef %442, ptr noundef @.str.17, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %466

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %452 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 494, i64 noundef %451, i64 noundef %452, ptr noundef @.str.18)
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %20, align 1, !tbaa !14
  %456 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %20, align 1, !tbaa !14
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %441
  %467 = load ptr, ptr %11, align 8, !tbaa !27
  %468 = load ptr, ptr %9, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %468, i32 0, i32 2
  %470 = call i32 @H5P_set(ptr noundef %467, ptr noundef @.str.19, ptr noundef %469)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %491

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %477 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 496, i64 noundef %476, i64 noundef %477, ptr noundef @.str.20)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %20, align 1, !tbaa !14
  %481 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %20, align 1, !tbaa !14
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %466
  %492 = load ptr, ptr %11, align 8, !tbaa !27
  %493 = load ptr, ptr %9, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %493, i32 0, i32 3
  %495 = call i32 @H5P_set(ptr noundef %492, ptr noundef @.str.21, ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %516

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %502 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 498, i64 noundef %501, i64 noundef %502, ptr noundef @.str.22)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %20, align 1, !tbaa !14
  %506 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %20, align 1, !tbaa !14
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %491
  %517 = load ptr, ptr %9, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !64
  %520 = icmp ult i32 %519, 2
  br i1 %520, label %521, label %580

521:                                              ; preds = %516
  %522 = load ptr, ptr %11, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 2
  %524 = call i32 @H5P_set(ptr noundef %522, ptr noundef @.str.23, ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %545

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %531 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 507, i64 noundef %530, i64 noundef %531, ptr noundef @.str.24)
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  store i8 1, ptr %20, align 1, !tbaa !14
  %535 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %20, align 1, !tbaa !14
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %521
  %546 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !61
  %548 = load ptr, ptr %9, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %548, i32 0, i32 5
  store i32 %547, ptr %549, align 8, !tbaa !76
  %550 = load ptr, ptr %11, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 3
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 0
  %553 = call i32 @H5P_set(ptr noundef %550, ptr noundef @.str.11, ptr noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %545
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %560 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 512, i64 noundef %559, i64 noundef %560, ptr noundef @.str.25)
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store i8 1, ptr %20, align 1, !tbaa !14
  %564 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %20, align 1, !tbaa !14
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %545
  %575 = load ptr, ptr %9, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %575, i32 0, i32 6
  %577 = getelementptr inbounds [2 x i32], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 3
  %579 = getelementptr inbounds [2 x i32], ptr %578, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 8 %579, i64 8, i1 false)
  br label %632

580:                                              ; preds = %516
  %581 = load ptr, ptr %11, align 8, !tbaa !27
  %582 = load ptr, ptr %9, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %582, i32 0, i32 6
  %584 = getelementptr inbounds [2 x i32], ptr %583, i64 0, i64 0
  %585 = call i32 @H5P_get(ptr noundef %581, ptr noundef @.str.11, ptr noundef %584)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %592 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 519, i64 noundef %591, i64 noundef %592, ptr noundef @.str.12)
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i8 1, ptr %20, align 1, !tbaa !14
  %596 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %20, align 1, !tbaa !14
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %580
  %607 = load ptr, ptr %11, align 8, !tbaa !27
  %608 = load ptr, ptr %9, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %608, i32 0, i32 5
  %610 = call i32 @H5P_get(ptr noundef %607, ptr noundef @.str.23, ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %631

612:                                              ; preds = %606
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %617 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 521, i64 noundef %616, i64 noundef %617, ptr noundef @.str.12)
  br label %619

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619
  store i8 1, ptr %20, align 1, !tbaa !14
  %621 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %20, align 1, !tbaa !14
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %606
  br label %632

632:                                              ; preds = %631, %574
  %633 = load ptr, ptr %11, align 8, !tbaa !27
  %634 = load ptr, ptr %9, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %634, i32 0, i32 7
  %636 = call i32 @H5P_set(ptr noundef %633, ptr noundef @.str.26, ptr noundef %635)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %657

638:                                              ; preds = %632
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %643 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 529, i64 noundef %642, i64 noundef %643, ptr noundef @.str.27)
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i8 1, ptr %20, align 1, !tbaa !14
  %647 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %20, align 1, !tbaa !14
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %632
  %658 = load ptr, ptr %6, align 8, !tbaa !27
  %659 = call i32 @H5P_exist_plist(ptr noundef %658, ptr noundef @.str.28)
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %657
  %662 = load ptr, ptr %6, align 8, !tbaa !27
  %663 = call i32 @H5P_get(ptr noundef %662, ptr noundef @.str.28, ptr noundef %17)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %670 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 558, i64 noundef %669, i64 noundef %670, ptr noundef @.str.29)
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  store i8 1, ptr %20, align 1, !tbaa !14
  %674 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %675 = trunc i8 %674 to i1
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %20, align 1, !tbaa !14
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %661
  br label %685

685:                                              ; preds = %684, %657
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.H5F_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 8, !tbaa !53
  %691 = and i32 %690, 64
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %700

693:                                              ; preds = %685
  %694 = load ptr, ptr %9, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8, !tbaa !64
  %697 = icmp uge i32 %696, 3
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  store i8 1, ptr %17, align 1, !tbaa !14
  br label %699

699:                                              ; preds = %698, %693
  br label %700

700:                                              ; preds = %699, %685
  %701 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %702 = trunc i8 %701 to i1
  br i1 %702, label %768, label %703

703:                                              ; preds = %700
  %704 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %768

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.H5F_t, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !51
  %712 = call i64 @H5FD_get_eof(ptr noundef %711, i32 noundef 0)
  store i64 %712, ptr %15, align 8, !tbaa !8
  %713 = icmp eq i64 -1, %712
  br i1 %713, label %714, label %733

714:                                              ; preds = %706
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %719 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 570, i64 noundef %718, i64 noundef %719, ptr noundef @.str.30)
  br label %721

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  store i8 1, ptr %20, align 1, !tbaa !14
  %723 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %20, align 1, !tbaa !14
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %706
  %734 = load i64, ptr %15, align 8, !tbaa !8
  %735 = load ptr, ptr %9, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %735, i32 0, i32 7
  %737 = load i64, ptr %736, align 8, !tbaa !75
  %738 = add i64 %734, %737
  %739 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %740 = load i64, ptr %739, align 8, !tbaa !62
  %741 = icmp ult i64 %738, %740
  br i1 %741, label %742, label %767

742:                                              ; preds = %733
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %747 = load i64, ptr @H5E_TRUNCATED_g, align 8, !tbaa !8
  %748 = load i64, ptr %15, align 8, !tbaa !8
  %749 = load ptr, ptr %9, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %749, i32 0, i32 7
  %751 = load i64, ptr %750, align 8, !tbaa !75
  %752 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %753 = load i64, ptr %752, align 8, !tbaa !62
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 577, i64 noundef %746, i64 noundef %747, ptr noundef @.str.31, i64 noundef %748, i64 noundef %751, i64 noundef %753)
  br label %755

755:                                              ; preds = %745
  br label %756

756:                                              ; preds = %755
  store i8 1, ptr %20, align 1, !tbaa !14
  %757 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %758 = trunc i8 %757 to i1
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %20, align 1, !tbaa !14
  br label %760

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %733
  br label %768

768:                                              ; preds = %767, %703, %700
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %769 = load ptr, ptr %9, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %769, i32 0, i32 9
  %771 = load i64, ptr %770, align 8, !tbaa !77
  %772 = icmp ne i64 %771, -1
  br i1 %772, label %773, label %893

773:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !12
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %22, i32 0, i32 0
  store ptr %774, ptr %775, align 8, !tbaa !78
  %776 = load ptr, ptr %9, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %776, i32 0, i32 9
  %778 = load i64, ptr %777, align 8, !tbaa !77
  %779 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %22, i32 0, i32 1
  store i64 %778, ptr %779, align 8, !tbaa !80
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.H5F_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !51
  %785 = load ptr, ptr %9, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %785, i32 0, i32 9
  %787 = load i64, ptr %786, align 8, !tbaa !77
  %788 = add i64 %787, 16
  %789 = call i32 @H5FD_set_eoa(ptr noundef %784, i32 noundef 1, i64 noundef %788)
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %810

791:                                              ; preds = %773
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %796 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 608, i64 noundef %795, i64 noundef %796, ptr noundef @.str.10)
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  store i8 1, ptr %20, align 1, !tbaa !14
  %800 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %20, align 1, !tbaa !14
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %890

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %773
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = load ptr, ptr %9, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %812, i32 0, i32 9
  %814 = load i64, ptr %813, align 8, !tbaa !77
  %815 = load i32, ptr %16, align 4, !tbaa !12
  %816 = call ptr @H5AC_protect(ptr noundef %811, ptr noundef @H5AC_DRVRINFO, i64 noundef %814, ptr noundef %22, i32 noundef %815)
  store ptr %816, ptr %21, align 8, !tbaa !81
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %837

818:                                              ; preds = %810
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %823 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 613, i64 noundef %822, i64 noundef %823, ptr noundef @.str.32)
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i8 1, ptr %20, align 1, !tbaa !14
  %827 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %828 = trunc i8 %827 to i1
  %829 = zext i1 %828 to i8
  store i8 %829, ptr %20, align 1, !tbaa !14
  br label %830

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %890

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %810
  %838 = load i32, ptr %16, align 4, !tbaa !12
  %839 = and i32 %838, 128
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %854

841:                                              ; preds = %837
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.H5F_t, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !31
  %845 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw %struct.H5FD_t, ptr %846, i32 0, i32 4
  %848 = load i64, ptr %847, align 8, !tbaa !57
  %849 = and i64 %848, 64
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %841
  %852 = load i32, ptr %23, align 4, !tbaa !12
  %853 = or i32 %852, 2
  store i32 %853, ptr %23, align 4, !tbaa !12
  br label %854

854:                                              ; preds = %851, %841, %837
  %855 = load i32, ptr %23, align 4, !tbaa !12
  %856 = or i32 %855, 4
  store i32 %856, ptr %23, align 4, !tbaa !12
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = load ptr, ptr %9, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %858, i32 0, i32 9
  %860 = load i64, ptr %859, align 8, !tbaa !77
  %861 = load ptr, ptr %21, align 8, !tbaa !81
  %862 = load i32, ptr %23, align 4, !tbaa !12
  %863 = call i32 @H5AC_unprotect(ptr noundef %857, ptr noundef @H5AC_DRVRINFO, i64 noundef %860, ptr noundef %861, i32 noundef %862)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %884

865:                                              ; preds = %854
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %870 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 628, i64 noundef %869, i64 noundef %870, ptr noundef @.str.33)
  br label %872

872:                                              ; preds = %868
  br label %873

873:                                              ; preds = %872
  store i8 1, ptr %20, align 1, !tbaa !14
  %874 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %875 = trunc i8 %874 to i1
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %20, align 1, !tbaa !14
  br label %877

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %890

880:                                              ; No predecessors!
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %854
  %885 = load ptr, ptr %21, align 8, !tbaa !81
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.H5F_t, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !31
  %889 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %888, i32 0, i32 2
  store ptr %885, ptr %889, align 8, !tbaa !32
  store i32 0, ptr %24, align 4
  br label %890

890:                                              ; preds = %879, %832, %805, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %891 = load i32, ptr %24, align 4
  switch i32 %891, label %2283 [
    i32 0, label %892
    i32 10, label %2134
  ]

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %892, %768
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %896 = load i64, ptr %895, align 8, !tbaa !62
  %897 = load ptr, ptr %9, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %897, i32 0, i32 7
  %899 = load i64, ptr %898, align 8, !tbaa !75
  %900 = sub i64 %896, %899
  %901 = call i32 @H5F__set_eoa(ptr noundef %894, i32 noundef 0, i64 noundef %900)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %922

903:                                              ; preds = %893
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %908 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 636, i64 noundef %907, i64 noundef %908, ptr noundef @.str.34)
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i8 1, ptr %20, align 1, !tbaa !14
  %912 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %20, align 1, !tbaa !14
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %893
  %923 = load ptr, ptr %9, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %923, i32 0, i32 8
  %925 = load i64, ptr %924, align 8, !tbaa !82
  %926 = icmp ne i64 %925, -1
  br i1 %926, label %927, label %1936

927:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 280, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %928 = load ptr, ptr %9, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 8, !tbaa !64
  %931 = icmp ult i32 %930, 2
  br i1 %931, label %932, label %951

932:                                              ; preds = %927
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %937 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %938 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 651, i64 noundef %936, i64 noundef %937, ptr noundef @.str.35)
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  store i8 1, ptr %20, align 1, !tbaa !14
  %941 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %942 = trunc i8 %941 to i1
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %20, align 1, !tbaa !14
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

947:                                              ; No predecessors!
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %927
  %952 = load ptr, ptr %9, align 8, !tbaa !29
  %953 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %952, i32 0, i32 8
  %954 = load i64, ptr %953, align 8, !tbaa !82
  %955 = icmp ne i64 %954, -1
  br i1 %955, label %956, label %995

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %958 = load i64, ptr %957, align 8, !tbaa !62
  %959 = icmp ne i64 %958, -1
  br i1 %959, label %960, label %995

960:                                              ; preds = %956
  %961 = load ptr, ptr %9, align 8, !tbaa !29
  %962 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %961, i32 0, i32 8
  %963 = load i64, ptr %962, align 8, !tbaa !82
  %964 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 4
  %965 = load i64, ptr %964, align 8, !tbaa !62
  %966 = icmp ugt i64 %963, %965
  br i1 %966, label %967, label %995

967:                                              ; preds = %960
  %968 = load ptr, ptr %5, align 8, !tbaa !3
  %969 = load ptr, ptr %9, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %969, i32 0, i32 8
  %971 = load i64, ptr %970, align 8, !tbaa !82
  %972 = add i64 %971, 1024
  %973 = call i32 @H5F__set_eoa(ptr noundef %968, i32 noundef 6, i64 noundef %972)
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %994

975:                                              ; preds = %967
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  %979 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %980 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %981 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 662, i64 noundef %979, i64 noundef %980, ptr noundef @.str.34)
  br label %982

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %982
  store i8 1, ptr %20, align 1, !tbaa !14
  %984 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %985 = trunc i8 %984 to i1
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %20, align 1, !tbaa !14
  br label %987

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

990:                                              ; No predecessors!
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %967
  br label %995

995:                                              ; preds = %994, %960, %956, %951
  %996 = load ptr, ptr %5, align 8, !tbaa !3
  %997 = load ptr, ptr %9, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %997, i32 0, i32 8
  %999 = load i64, ptr %998, align 8, !tbaa !82
  %1000 = call i32 @H5F__super_ext_open(ptr noundef %996, i64 noundef %999, ptr noundef %25)
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %995
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1007 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %1008 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 667, i64 noundef %1006, i64 noundef %1007, ptr noundef @.str.36)
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  store i8 1, ptr %20, align 1, !tbaa !14
  %1011 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1012 = trunc i8 %1011 to i1
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr %20, align 1, !tbaa !14
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1017:                                             ; No predecessors!
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %995
  %1022 = call i32 @H5O_msg_exists(ptr noundef %25, i32 noundef 20)
  store i32 %1022, ptr %29, align 4, !tbaa !12
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1043

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1029 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !8
  %1030 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 671, i64 noundef %1028, i64 noundef %1029, ptr noundef @.str.37)
  br label %1031

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  store i8 1, ptr %20, align 1, !tbaa !14
  %1033 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1034 = trunc i8 %1033 to i1
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr %20, align 1, !tbaa !14
  br label %1036

1036:                                             ; preds = %1032
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1039:                                             ; No predecessors!
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1021
  %1044 = load i32, ptr %29, align 4, !tbaa !12
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1111

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %10, i32 0, i32 1
  %1048 = load i8, ptr %1047, align 8, !tbaa !60, !range !16, !noundef !17
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1110, label %1050

1050:                                             ; preds = %1046
  %1051 = call ptr @H5O_msg_read(ptr noundef %25, i32 noundef 20, ptr noundef %27)
  %1052 = icmp eq ptr null, %1051
  br i1 %1052, label %1053, label %1072

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1058 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1059 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 678, i64 noundef %1057, i64 noundef %1058, ptr noundef @.str.38)
  br label %1060

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060
  store i8 1, ptr %20, align 1, !tbaa !14
  %1062 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1063 = trunc i8 %1062 to i1
  %1064 = zext i1 %1063 to i8
  store i8 %1064, ptr %20, align 1, !tbaa !14
  br label %1065

1065:                                             ; preds = %1061
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1068:                                             ; No predecessors!
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071, %1050
  %1073 = load ptr, ptr %5, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw %struct.H5F_t, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8, !tbaa !31
  %1076 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !51
  %1078 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %27, i32 0, i32 1
  %1079 = getelementptr inbounds [9 x i8], ptr %1078, i64 0, i64 0
  %1080 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %27, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8, !tbaa !83
  %1082 = call i32 @H5FD_sb_load(ptr noundef %1077, ptr noundef %1079, ptr noundef %1081)
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1072
  %1085 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef %27)
  br label %1086

1086:                                             ; preds = %1084
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1090 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !8
  %1091 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 683, i64 noundef %1089, i64 noundef %1090, ptr noundef @.str.39)
  br label %1092

1092:                                             ; preds = %1088
  br label %1093

1093:                                             ; preds = %1092
  store i8 1, ptr %20, align 1, !tbaa !14
  %1094 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1095 = trunc i8 %1094 to i1
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %20, align 1, !tbaa !14
  br label %1097

1097:                                             ; preds = %1093
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1100:                                             ; No predecessors!
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %1072
  %1105 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef %27)
  %1106 = load ptr, ptr %5, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.H5F_t, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !31
  %1109 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1108, i32 0, i32 3
  store i8 1, ptr %1109, align 8, !tbaa !85
  br label %1110

1110:                                             ; preds = %1104, %1046
  br label %1111

1111:                                             ; preds = %1110, %1043
  %1112 = load ptr, ptr %11, align 8, !tbaa !27
  %1113 = call i32 @H5SM_get_info(ptr noundef %25, ptr noundef %1112)
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1111
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1120 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 696, i64 noundef %1119, i64 noundef %1120, ptr noundef @.str.40)
  br label %1122

1122:                                             ; preds = %1118
  br label %1123

1123:                                             ; preds = %1122
  store i8 1, ptr %20, align 1, !tbaa !14
  %1124 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1125 = trunc i8 %1124 to i1
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %20, align 1, !tbaa !14
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1130:                                             ; No predecessors!
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1111
  %1135 = call i32 @H5O_msg_exists(ptr noundef %25, i32 noundef 19)
  store i32 %1135, ptr %29, align 4, !tbaa !12
  %1136 = icmp slt i32 %1135, 0
  br i1 %1136, label %1137, label %1156

1137:                                             ; preds = %1134
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1142 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !8
  %1143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 700, i64 noundef %1141, i64 noundef %1142, ptr noundef @.str.37)
  br label %1144

1144:                                             ; preds = %1140
  br label %1145

1145:                                             ; preds = %1144
  store i8 1, ptr %20, align 1, !tbaa !14
  %1146 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1147 = trunc i8 %1146 to i1
  %1148 = zext i1 %1147 to i8
  store i8 %1148, ptr %20, align 1, !tbaa !14
  br label %1149

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1152:                                             ; No predecessors!
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %1134
  %1157 = load i32, ptr %29, align 4, !tbaa !12
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1247

1159:                                             ; preds = %1156
  %1160 = call ptr @H5O_msg_read(ptr noundef %25, i32 noundef 19, ptr noundef %26)
  %1161 = icmp eq ptr null, %1160
  br i1 %1161, label %1162, label %1181

1162:                                             ; preds = %1159
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 704, i64 noundef %1166, i64 noundef %1167, ptr noundef @.str.41)
  br label %1169

1169:                                             ; preds = %1165
  br label %1170

1170:                                             ; preds = %1169
  store i8 1, ptr %20, align 1, !tbaa !14
  %1171 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1172 = trunc i8 %1171 to i1
  %1173 = zext i1 %1172 to i8
  store i8 %1173, ptr %20, align 1, !tbaa !14
  br label %1174

1174:                                             ; preds = %1170
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1177:                                             ; No predecessors!
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180, %1159
  %1182 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %26, i32 0, i32 0
  %1183 = getelementptr inbounds [2 x i32], ptr %1182, i64 0, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !12
  %1185 = load ptr, ptr %9, align 8, !tbaa !29
  %1186 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1185, i32 0, i32 6
  %1187 = getelementptr inbounds [2 x i32], ptr %1186, i64 0, i64 1
  store i32 %1184, ptr %1187, align 4, !tbaa !12
  %1188 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %26, i32 0, i32 0
  %1189 = getelementptr inbounds [2 x i32], ptr %1188, i64 0, i64 0
  %1190 = load i32, ptr %1189, align 4, !tbaa !12
  %1191 = load ptr, ptr %9, align 8, !tbaa !29
  %1192 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1191, i32 0, i32 6
  %1193 = getelementptr inbounds [2 x i32], ptr %1192, i64 0, i64 0
  store i32 %1190, ptr %1193, align 4, !tbaa !12
  %1194 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %26, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !86
  %1196 = load ptr, ptr %9, align 8, !tbaa !29
  %1197 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1196, i32 0, i32 5
  store i32 %1195, ptr %1197, align 8, !tbaa !76
  %1198 = load ptr, ptr %11, align 8, !tbaa !27
  %1199 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %26, i32 0, i32 0
  %1200 = getelementptr inbounds [2 x i32], ptr %1199, i64 0, i64 0
  %1201 = call i32 @H5P_set(ptr noundef %1198, ptr noundef @.str.11, ptr noundef %1200)
  %1202 = icmp slt i32 %1201, 0
  br i1 %1202, label %1203, label %1222

1203:                                             ; preds = %1181
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1208 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 713, i64 noundef %1207, i64 noundef %1208, ptr noundef @.str.25)
  br label %1210

1210:                                             ; preds = %1206
  br label %1211

1211:                                             ; preds = %1210
  store i8 1, ptr %20, align 1, !tbaa !14
  %1212 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1213 = trunc i8 %1212 to i1
  %1214 = zext i1 %1213 to i8
  store i8 %1214, ptr %20, align 1, !tbaa !14
  br label %1215

1215:                                             ; preds = %1211
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1218:                                             ; No predecessors!
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1181
  %1223 = load ptr, ptr %11, align 8, !tbaa !27
  %1224 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %26, i32 0, i32 1
  %1225 = call i32 @H5P_set(ptr noundef %1223, ptr noundef @.str.23, ptr noundef %1224)
  %1226 = icmp slt i32 %1225, 0
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1222
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1232 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 715, i64 noundef %1231, i64 noundef %1232, ptr noundef @.str.24)
  br label %1234

1234:                                             ; preds = %1230
  br label %1235

1235:                                             ; preds = %1234
  store i8 1, ptr %20, align 1, !tbaa !14
  %1236 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1237 = trunc i8 %1236 to i1
  %1238 = zext i1 %1237 to i8
  store i8 %1238, ptr %20, align 1, !tbaa !14
  br label %1239

1239:                                             ; preds = %1235
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1242:                                             ; No predecessors!
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1222
  br label %1247

1247:                                             ; preds = %1246, %1156
  %1248 = call i32 @H5O_msg_exists(ptr noundef %25, i32 noundef 23)
  store i32 %1248, ptr %29, align 4, !tbaa !12
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1269

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1255 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !8
  %1256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 720, i64 noundef %1254, i64 noundef %1255, ptr noundef @.str.37)
  br label %1257

1257:                                             ; preds = %1253
  br label %1258

1258:                                             ; preds = %1257
  store i8 1, ptr %20, align 1, !tbaa !14
  %1259 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1260 = trunc i8 %1259 to i1
  %1261 = zext i1 %1260 to i8
  store i8 %1261, ptr %20, align 1, !tbaa !14
  br label %1262

1262:                                             ; preds = %1258
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1265:                                             ; No predecessors!
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268, %1247
  %1270 = load i32, ptr %29, align 4, !tbaa !12
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1825

1272:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %1273 = call i32 @H5O_msg_get_flags(ptr noundef %25, i32 noundef 23, ptr noundef %30)
  %1274 = icmp slt i32 %1273, 0
  br i1 %1274, label %1275, label %1294

1275:                                             ; preds = %1272
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1280 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 727, i64 noundef %1279, i64 noundef %1280, ptr noundef @.str.42)
  br label %1282

1282:                                             ; preds = %1278
  br label %1283

1283:                                             ; preds = %1282
  store i8 1, ptr %20, align 1, !tbaa !14
  %1284 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1285 = trunc i8 %1284 to i1
  %1286 = zext i1 %1285 to i8
  store i8 %1286, ptr %20, align 1, !tbaa !14
  br label %1287

1287:                                             ; preds = %1283
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1822

1290:                                             ; No predecessors!
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293, %1272
  %1295 = load i8, ptr %30, align 1, !tbaa !88
  %1296 = zext i8 %1295 to i32
  %1297 = and i32 %1296, 32
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1821, label %1299

1299:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 152, ptr %31) #7
  %1300 = load ptr, ptr %6, align 8, !tbaa !27
  %1301 = call i32 @H5P_exist_plist(ptr noundef %1300, ptr noundef @.str.43)
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1331

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %6, align 8, !tbaa !27
  %1305 = load ptr, ptr %5, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw %struct.H5F_t, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8, !tbaa !31
  %1308 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1307, i32 0, i32 56
  %1309 = call i32 @H5P_get(ptr noundef %1304, ptr noundef @.str.43, ptr noundef %1308)
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %1311, label %1330

1311:                                             ; preds = %1303
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1316 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 740, i64 noundef %1315, i64 noundef %1316, ptr noundef @.str.44)
  br label %1318

1318:                                             ; preds = %1314
  br label %1319

1319:                                             ; preds = %1318
  store i8 1, ptr %20, align 1, !tbaa !14
  %1320 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1321 = trunc i8 %1320 to i1
  %1322 = zext i1 %1321 to i8
  store i8 %1322, ptr %20, align 1, !tbaa !14
  br label %1323

1323:                                             ; preds = %1319
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1326:                                             ; No predecessors!
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329, %1303
  br label %1331

1331:                                             ; preds = %1330, %1299
  %1332 = call ptr @H5O_msg_read(ptr noundef %25, i32 noundef 23, ptr noundef %31)
  %1333 = icmp eq ptr null, %1332
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1331
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1339 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 744, i64 noundef %1338, i64 noundef %1339, ptr noundef @.str.45)
  br label %1341

1341:                                             ; preds = %1337
  br label %1342

1342:                                             ; preds = %1341
  store i8 1, ptr %20, align 1, !tbaa !14
  %1343 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1344 = trunc i8 %1343 to i1
  %1345 = zext i1 %1344 to i8
  store i8 %1345, ptr %20, align 1, !tbaa !14
  br label %1346

1346:                                             ; preds = %1342
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1349:                                             ; No predecessors!
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352, %1331
  %1354 = load ptr, ptr %5, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw %struct.H5F_t, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8, !tbaa !31
  %1357 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1356, i32 0, i32 33
  %1358 = load i32, ptr %1357, align 8, !tbaa !73
  %1359 = call i32 @H5O_fsinfo_check_version(i32 noundef %1358, ptr noundef %31)
  %1360 = icmp slt i32 %1359, 0
  br i1 %1360, label %1361, label %1380

1361:                                             ; preds = %1353
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1366 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %1367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 749, i64 noundef %1365, i64 noundef %1366, ptr noundef @.str.46)
  br label %1368

1368:                                             ; preds = %1364
  br label %1369

1369:                                             ; preds = %1368
  store i8 1, ptr %20, align 1, !tbaa !14
  %1370 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1371 = trunc i8 %1370 to i1
  %1372 = zext i1 %1371 to i8
  store i8 %1372, ptr %20, align 1, !tbaa !14
  br label %1373

1373:                                             ; preds = %1369
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1376:                                             ; No predecessors!
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1353
  %1381 = load ptr, ptr %5, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw %struct.H5F_t, ptr %1381, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8, !tbaa !31
  %1384 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1383, i32 0, i32 49
  %1385 = load i32, ptr %1384, align 4, !tbaa !89
  %1386 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 0
  %1387 = load i32, ptr %1386, align 8, !tbaa !90
  %1388 = icmp ne i32 %1385, %1387
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1380
  %1390 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 8, !tbaa !90
  %1392 = load ptr, ptr %5, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw %struct.H5F_t, ptr %1392, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8, !tbaa !31
  %1395 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1394, i32 0, i32 49
  store i32 %1391, ptr %1395, align 4, !tbaa !89
  br label %1396

1396:                                             ; preds = %1389, %1380
  %1397 = load ptr, ptr %5, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw %struct.H5F_t, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8, !tbaa !31
  %1400 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1399, i32 0, i32 46
  %1401 = load i32, ptr %1400, align 8, !tbaa !92
  %1402 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 4, !tbaa !93
  %1404 = icmp ne i32 %1401, %1403
  br i1 %1404, label %1405, label %1436

1405:                                             ; preds = %1396
  %1406 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 1
  %1407 = load i32, ptr %1406, align 4, !tbaa !93
  %1408 = load ptr, ptr %5, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw %struct.H5F_t, ptr %1408, i32 0, i32 2
  %1410 = load ptr, ptr %1409, align 8, !tbaa !31
  %1411 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1410, i32 0, i32 46
  store i32 %1407, ptr %1411, align 8, !tbaa !92
  %1412 = load ptr, ptr %11, align 8, !tbaa !27
  %1413 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 1
  %1414 = call i32 @H5P_set(ptr noundef %1412, ptr noundef @.str.47, ptr noundef %1413)
  %1415 = icmp slt i32 %1414, 0
  br i1 %1415, label %1416, label %1435

1416:                                             ; preds = %1405
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1421 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 759, i64 noundef %1420, i64 noundef %1421, ptr noundef @.str.48)
  br label %1423

1423:                                             ; preds = %1419
  br label %1424

1424:                                             ; preds = %1423
  store i8 1, ptr %20, align 1, !tbaa !14
  %1425 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1426 = trunc i8 %1425 to i1
  %1427 = zext i1 %1426 to i8
  store i8 %1427, ptr %20, align 1, !tbaa !14
  br label %1428

1428:                                             ; preds = %1424
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1431:                                             ; No predecessors!
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434, %1405
  br label %1436

1436:                                             ; preds = %1435, %1396
  %1437 = load ptr, ptr %5, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw %struct.H5F_t, ptr %1437, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8, !tbaa !31
  %1440 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1439, i32 0, i32 48
  %1441 = load i8, ptr %1440, align 8, !tbaa !94, !range !16, !noundef !17
  %1442 = trunc i8 %1441 to i1
  %1443 = zext i1 %1442 to i32
  %1444 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 2
  %1445 = load i8, ptr %1444, align 8, !tbaa !95, !range !16, !noundef !17
  %1446 = trunc i8 %1445 to i1
  %1447 = zext i1 %1446 to i32
  %1448 = icmp ne i32 %1443, %1447
  br i1 %1448, label %1449, label %1482

1449:                                             ; preds = %1436
  %1450 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 2
  %1451 = load i8, ptr %1450, align 8, !tbaa !95, !range !16, !noundef !17
  %1452 = trunc i8 %1451 to i1
  %1453 = load ptr, ptr %5, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw %struct.H5F_t, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8, !tbaa !31
  %1456 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1455, i32 0, i32 48
  %1457 = zext i1 %1452 to i8
  store i8 %1457, ptr %1456, align 8, !tbaa !94
  %1458 = load ptr, ptr %11, align 8, !tbaa !27
  %1459 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 2
  %1460 = call i32 @H5P_set(ptr noundef %1458, ptr noundef @.str.49, ptr noundef %1459)
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %1462, label %1481

1462:                                             ; preds = %1449
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1467 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 766, i64 noundef %1466, i64 noundef %1467, ptr noundef @.str.48)
  br label %1469

1469:                                             ; preds = %1465
  br label %1470

1470:                                             ; preds = %1469
  store i8 1, ptr %20, align 1, !tbaa !14
  %1471 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1472 = trunc i8 %1471 to i1
  %1473 = zext i1 %1472 to i8
  store i8 %1473, ptr %20, align 1, !tbaa !14
  br label %1474

1474:                                             ; preds = %1470
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1477:                                             ; No predecessors!
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480, %1449
  br label %1482

1482:                                             ; preds = %1481, %1436
  %1483 = load ptr, ptr %5, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw %struct.H5F_t, ptr %1483, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8, !tbaa !31
  %1486 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1485, i32 0, i32 47
  %1487 = load i64, ptr %1486, align 8, !tbaa !96
  %1488 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 3
  %1489 = load i64, ptr %1488, align 8, !tbaa !97
  %1490 = icmp ne i64 %1487, %1489
  br i1 %1490, label %1491, label %1522

1491:                                             ; preds = %1482
  %1492 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 3
  %1493 = load i64, ptr %1492, align 8, !tbaa !97
  %1494 = load ptr, ptr %5, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw %struct.H5F_t, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8, !tbaa !31
  %1497 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1496, i32 0, i32 47
  store i64 %1493, ptr %1497, align 8, !tbaa !96
  %1498 = load ptr, ptr %11, align 8, !tbaa !27
  %1499 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 3
  %1500 = call i32 @H5P_set(ptr noundef %1498, ptr noundef @.str.50, ptr noundef %1499)
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1502, label %1521

1502:                                             ; preds = %1491
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1507 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 773, i64 noundef %1506, i64 noundef %1507, ptr noundef @.str.48)
  br label %1509

1509:                                             ; preds = %1505
  br label %1510

1510:                                             ; preds = %1509
  store i8 1, ptr %20, align 1, !tbaa !14
  %1511 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1512 = trunc i8 %1511 to i1
  %1513 = zext i1 %1512 to i8
  store i8 %1513, ptr %20, align 1, !tbaa !14
  br label %1514

1514:                                             ; preds = %1510
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1517:                                             ; No predecessors!
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520, %1491
  br label %1522

1522:                                             ; preds = %1521, %1482
  %1523 = load ptr, ptr %5, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw %struct.H5F_t, ptr %1523, i32 0, i32 2
  %1525 = load ptr, ptr %1524, align 8, !tbaa !31
  %1526 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1525, i32 0, i32 63
  %1527 = load i64, ptr %1526, align 8, !tbaa !98
  %1528 = icmp ult i64 %1527, 512
  br i1 %1528, label %1529, label %1548

1529:                                             ; preds = %1522
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1534 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %1535 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 777, i64 noundef %1533, i64 noundef %1534, ptr noundef @.str.51)
  br label %1536

1536:                                             ; preds = %1532
  br label %1537

1537:                                             ; preds = %1536
  store i8 1, ptr %20, align 1, !tbaa !14
  %1538 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1539 = trunc i8 %1538 to i1
  %1540 = zext i1 %1539 to i8
  store i8 %1540, ptr %20, align 1, !tbaa !14
  br label %1541

1541:                                             ; preds = %1537
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1544:                                             ; No predecessors!
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547, %1522
  %1549 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 4
  %1550 = load i64, ptr %1549, align 8, !tbaa !99
  %1551 = icmp ult i64 %1550, 512
  br i1 %1551, label %1552, label %1571

1552:                                             ; preds = %1548
  br label %1553

1553:                                             ; preds = %1552
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1557 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %1558 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 779, i64 noundef %1556, i64 noundef %1557, ptr noundef @.str.51)
  br label %1559

1559:                                             ; preds = %1555
  br label %1560

1560:                                             ; preds = %1559
  store i8 1, ptr %20, align 1, !tbaa !14
  %1561 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1562 = trunc i8 %1561 to i1
  %1563 = zext i1 %1562 to i8
  store i8 %1563, ptr %20, align 1, !tbaa !14
  br label %1564

1564:                                             ; preds = %1560
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1567:                                             ; No predecessors!
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570, %1548
  %1572 = load ptr, ptr %5, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct.H5F_t, ptr %1572, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8, !tbaa !31
  %1575 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1574, i32 0, i32 63
  %1576 = load i64, ptr %1575, align 8, !tbaa !98
  %1577 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 4
  %1578 = load i64, ptr %1577, align 8, !tbaa !99
  %1579 = icmp ne i64 %1576, %1578
  br i1 %1579, label %1580, label %1611

1580:                                             ; preds = %1571
  %1581 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 4
  %1582 = load i64, ptr %1581, align 8, !tbaa !99
  %1583 = load ptr, ptr %5, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw %struct.H5F_t, ptr %1583, i32 0, i32 2
  %1585 = load ptr, ptr %1584, align 8, !tbaa !31
  %1586 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1585, i32 0, i32 63
  store i64 %1582, ptr %1586, align 8, !tbaa !98
  %1587 = load ptr, ptr %11, align 8, !tbaa !27
  %1588 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 4
  %1589 = call i32 @H5P_set(ptr noundef %1587, ptr noundef @.str.52, ptr noundef %1588)
  %1590 = icmp slt i32 %1589, 0
  br i1 %1590, label %1591, label %1610

1591:                                             ; preds = %1580
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1596 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 786, i64 noundef %1595, i64 noundef %1596, ptr noundef @.str.53)
  br label %1598

1598:                                             ; preds = %1594
  br label %1599

1599:                                             ; preds = %1598
  store i8 1, ptr %20, align 1, !tbaa !14
  %1600 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1601 = trunc i8 %1600 to i1
  %1602 = zext i1 %1601 to i8
  store i8 %1602, ptr %20, align 1, !tbaa !14
  br label %1603

1603:                                             ; preds = %1599
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1606:                                             ; No predecessors!
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609, %1580
  br label %1611

1611:                                             ; preds = %1610, %1571
  %1612 = load ptr, ptr %5, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw %struct.H5F_t, ptr %1612, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !31
  %1615 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1614, i32 0, i32 64
  %1616 = load i64, ptr %1615, align 8, !tbaa !100
  %1617 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 5
  %1618 = load i64, ptr %1617, align 8, !tbaa !101
  %1619 = icmp ne i64 %1616, %1618
  br i1 %1619, label %1620, label %1627

1620:                                             ; preds = %1611
  %1621 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 5
  %1622 = load i64, ptr %1621, align 8, !tbaa !101
  %1623 = load ptr, ptr %5, align 8, !tbaa !3
  %1624 = getelementptr inbounds nuw %struct.H5F_t, ptr %1623, i32 0, i32 2
  %1625 = load ptr, ptr %1624, align 8, !tbaa !31
  %1626 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1625, i32 0, i32 64
  store i64 %1622, ptr %1626, align 8, !tbaa !100
  br label %1627

1627:                                             ; preds = %1620, %1611
  %1628 = load ptr, ptr %5, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw %struct.H5F_t, ptr %1628, i32 0, i32 2
  %1630 = load ptr, ptr %1629, align 8, !tbaa !31
  %1631 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1630, i32 0, i32 57
  %1632 = load i64, ptr %1631, align 8, !tbaa !102
  %1633 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 6
  %1634 = load i64, ptr %1633, align 8, !tbaa !103
  %1635 = icmp ne i64 %1632, %1634
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1627
  %1637 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 6
  %1638 = load i64, ptr %1637, align 8, !tbaa !103
  %1639 = load ptr, ptr %5, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw %struct.H5F_t, ptr %1639, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8, !tbaa !31
  %1642 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1641, i32 0, i32 57
  store i64 %1638, ptr %1642, align 8, !tbaa !102
  br label %1643

1643:                                             ; preds = %1636, %1627
  %1644 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %1645 = trunc i8 %1644 to i1
  br i1 %1645, label %1654, label %1646

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %5, align 8, !tbaa !3
  %1648 = getelementptr inbounds nuw %struct.H5F_t, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8, !tbaa !31
  %1650 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1649, i32 0, i32 56
  %1651 = load i8, ptr %1650, align 8, !tbaa !104, !range !16, !noundef !17
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1646
  br label %1654

1654:                                             ; preds = %1653, %1646, %1643
  %1655 = load ptr, ptr %5, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw %struct.H5F_t, ptr %1655, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8, !tbaa !31
  %1658 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1657, i32 0, i32 54
  %1659 = getelementptr inbounds [13 x i64], ptr %1658, i64 0, i64 0
  store i64 -1, ptr %1659, align 8, !tbaa !8
  store i64 1, ptr %28, align 8, !tbaa !8
  br label %1660

1660:                                             ; preds = %1675, %1654
  %1661 = load i64, ptr %28, align 8, !tbaa !8
  %1662 = icmp ult i64 %1661, 13
  br i1 %1662, label %1663, label %1678

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 7
  %1665 = load i64, ptr %28, align 8, !tbaa !8
  %1666 = sub i64 %1665, 1
  %1667 = getelementptr inbounds nuw [12 x i64], ptr %1664, i64 0, i64 %1666
  %1668 = load i64, ptr %1667, align 8, !tbaa !8
  %1669 = load ptr, ptr %5, align 8, !tbaa !3
  %1670 = getelementptr inbounds nuw %struct.H5F_t, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8, !tbaa !31
  %1672 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1671, i32 0, i32 54
  %1673 = load i64, ptr %28, align 8, !tbaa !8
  %1674 = getelementptr inbounds nuw [13 x i64], ptr %1672, i64 0, i64 %1673
  store i64 %1668, ptr %1674, align 8, !tbaa !8
  br label %1675

1675:                                             ; preds = %1663
  %1676 = load i64, ptr %28, align 8, !tbaa !8
  %1677 = add i64 %1676, 1
  store i64 %1677, ptr %28, align 8, !tbaa !8
  br label %1660, !llvm.loop !105

1678:                                             ; preds = %1660
  %1679 = load ptr, ptr %5, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw %struct.H5F_t, ptr %1679, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8, !tbaa !31
  %1682 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1681, i32 0, i32 48
  %1683 = load i8, ptr %1682, align 8, !tbaa !94, !range !16, !noundef !17
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1685, label %1710

1685:                                             ; preds = %1678
  %1686 = load ptr, ptr %5, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw %struct.H5F_t, ptr %1686, i32 0, i32 2
  %1688 = load ptr, ptr %1687, align 8, !tbaa !31
  %1689 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1688, i32 0, i32 56
  %1690 = load i8, ptr %1689, align 8, !tbaa !104, !range !16, !noundef !17
  %1691 = trunc i8 %1690 to i1
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1685
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %1693

1693:                                             ; preds = %1706, %1692
  %1694 = load i64, ptr %28, align 8, !tbaa !8
  %1695 = icmp ult i64 %1694, 12
  br i1 %1695, label %1696, label %1709

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 7
  %1698 = load i64, ptr %28, align 8, !tbaa !8
  %1699 = getelementptr inbounds nuw [12 x i64], ptr %1697, i64 0, i64 %1698
  store i64 -1, ptr %1699, align 8, !tbaa !8
  %1700 = load ptr, ptr %5, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw %struct.H5F_t, ptr %1700, i32 0, i32 2
  %1702 = load ptr, ptr %1701, align 8, !tbaa !31
  %1703 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1702, i32 0, i32 54
  %1704 = load i64, ptr %28, align 8, !tbaa !8
  %1705 = getelementptr inbounds nuw [13 x i64], ptr %1703, i64 0, i64 %1704
  store i64 -1, ptr %1705, align 8, !tbaa !8
  br label %1706

1706:                                             ; preds = %1696
  %1707 = load i64, ptr %28, align 8, !tbaa !8
  %1708 = add i64 %1707, 1
  store i64 %1708, ptr %28, align 8, !tbaa !8
  br label %1693, !llvm.loop !107

1709:                                             ; preds = %1693
  br label %1710

1710:                                             ; preds = %1709, %1685, %1678
  %1711 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %31, i32 0, i32 8
  %1712 = load i8, ptr %1711, align 8, !tbaa !108, !range !16, !noundef !17
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %1721, label %1714

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %5, align 8, !tbaa !3
  %1716 = getelementptr inbounds nuw %struct.H5F_t, ptr %1715, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8, !tbaa !31
  %1718 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1717, i32 0, i32 56
  %1719 = load i8, ptr %1718, align 8, !tbaa !104, !range !16, !noundef !17
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %1721, label %1817

1721:                                             ; preds = %1714, %1710
  %1722 = load i32, ptr %16, align 4, !tbaa !12
  %1723 = and i32 %1722, 128
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1817

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %9, align 8, !tbaa !29
  %1727 = load ptr, ptr %5, align 8, !tbaa !3
  %1728 = getelementptr inbounds nuw %struct.H5F_t, ptr %1727, i32 0, i32 2
  %1729 = load ptr, ptr %1728, align 8, !tbaa !31
  %1730 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1729, i32 0, i32 1
  store ptr %1726, ptr %1730, align 8, !tbaa !109
  %1731 = load ptr, ptr %5, align 8, !tbaa !3
  %1732 = getelementptr inbounds nuw %struct.H5F_t, ptr %1731, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8, !tbaa !31
  %1734 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1733, i32 0, i32 56
  %1735 = load i8, ptr %1734, align 8, !tbaa !104, !range !16, !noundef !17
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1761

1737:                                             ; preds = %1725
  %1738 = load ptr, ptr %5, align 8, !tbaa !3
  %1739 = call i32 @H5F__super_ext_write_msg(ptr noundef %1738, i32 noundef 23, ptr noundef %31, i1 noundef zeroext false, i32 noundef 16)
  %1740 = icmp slt i32 %1739, 0
  br i1 %1740, label %1741, label %1760

1741:                                             ; preds = %1737
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1746 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %1747 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 863, i64 noundef %1745, i64 noundef %1746, ptr noundef @.str.54)
  br label %1748

1748:                                             ; preds = %1744
  br label %1749

1749:                                             ; preds = %1748
  store i8 1, ptr %20, align 1, !tbaa !14
  %1750 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1751 = trunc i8 %1750 to i1
  %1752 = zext i1 %1751 to i8
  store i8 %1752, ptr %20, align 1, !tbaa !14
  br label %1753

1753:                                             ; preds = %1749
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1756:                                             ; No predecessors!
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759, %1737
  br label %1812

1761:                                             ; preds = %1725
  %1762 = load ptr, ptr %5, align 8, !tbaa !3
  %1763 = call i32 @H5F__super_ext_remove_msg(ptr noundef %1762, i32 noundef 23)
  %1764 = icmp slt i32 %1763, 0
  br i1 %1764, label %1765, label %1788

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %5, align 8, !tbaa !3
  %1767 = getelementptr inbounds nuw %struct.H5F_t, ptr %1766, i32 0, i32 2
  %1768 = load ptr, ptr %1767, align 8, !tbaa !31
  %1769 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1768, i32 0, i32 1
  store ptr null, ptr %1769, align 8, !tbaa !109
  br label %1770

1770:                                             ; preds = %1765
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1774 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %1775 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 872, i64 noundef %1773, i64 noundef %1774, ptr noundef @.str.55)
  br label %1776

1776:                                             ; preds = %1772
  br label %1777

1777:                                             ; preds = %1776
  store i8 1, ptr %20, align 1, !tbaa !14
  %1778 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1779 = trunc i8 %1778 to i1
  %1780 = zext i1 %1779 to i8
  store i8 %1780, ptr %20, align 1, !tbaa !14
  br label %1781

1781:                                             ; preds = %1777
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1784:                                             ; No predecessors!
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787, %1761
  %1789 = load ptr, ptr %5, align 8, !tbaa !3
  %1790 = call i32 @H5F__super_ext_write_msg(ptr noundef %1789, i32 noundef 23, ptr noundef %31, i1 noundef zeroext true, i32 noundef 16)
  %1791 = icmp slt i32 %1790, 0
  br i1 %1791, label %1792, label %1811

1792:                                             ; preds = %1788
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1797 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %1798 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 878, i64 noundef %1796, i64 noundef %1797, ptr noundef @.str.54)
  br label %1799

1799:                                             ; preds = %1795
  br label %1800

1800:                                             ; preds = %1799
  store i8 1, ptr %20, align 1, !tbaa !14
  %1801 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1802 = trunc i8 %1801 to i1
  %1803 = zext i1 %1802 to i8
  store i8 %1803, ptr %20, align 1, !tbaa !14
  br label %1804

1804:                                             ; preds = %1800
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1818

1807:                                             ; No predecessors!
  br label %1808

1808:                                             ; preds = %1807
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810, %1788
  br label %1812

1812:                                             ; preds = %1811, %1760
  %1813 = load ptr, ptr %5, align 8, !tbaa !3
  %1814 = getelementptr inbounds nuw %struct.H5F_t, ptr %1813, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8, !tbaa !31
  %1816 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1815, i32 0, i32 1
  store ptr null, ptr %1816, align 8, !tbaa !109
  br label %1817

1817:                                             ; preds = %1812, %1721, %1714
  store i32 0, ptr %24, align 4
  br label %1818

1818:                                             ; preds = %1806, %1783, %1755, %1605, %1566, %1543, %1516, %1476, %1430, %1375, %1348, %1325, %1817
  call void @llvm.lifetime.end.p0(i64 152, ptr %31) #7
  %1819 = load i32, ptr %24, align 4
  switch i32 %1819, label %1822 [
    i32 0, label %1820
  ]

1820:                                             ; preds = %1818
  br label %1821

1821:                                             ; preds = %1820, %1294
  store i32 0, ptr %24, align 4
  br label %1822

1822:                                             ; preds = %1289, %1821, %1818
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %1823 = load i32, ptr %24, align 4
  switch i32 %1823, label %1933 [
    i32 0, label %1824
  ]

1824:                                             ; preds = %1822
  br label %1825

1825:                                             ; preds = %1824, %1269
  %1826 = call i32 @H5O_msg_exists(ptr noundef %25, i32 noundef 24)
  store i32 %1826, ptr %29, align 4, !tbaa !12
  %1827 = icmp slt i32 %1826, 0
  br i1 %1827, label %1828, label %1847

1828:                                             ; preds = %1825
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1833 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !8
  %1834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 890, i64 noundef %1832, i64 noundef %1833, ptr noundef @.str.37)
  br label %1835

1835:                                             ; preds = %1831
  br label %1836

1836:                                             ; preds = %1835
  store i8 1, ptr %20, align 1, !tbaa !14
  %1837 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1838 = trunc i8 %1837 to i1
  %1839 = zext i1 %1838 to i8
  store i8 %1839, ptr %20, align 1, !tbaa !14
  br label %1840

1840:                                             ; preds = %1836
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1843:                                             ; No predecessors!
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845
  br label %1847

1847:                                             ; preds = %1846, %1825
  %1848 = load i32, ptr %29, align 4, !tbaa !12
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1909

1850:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %1851 = load i32, ptr %16, align 4, !tbaa !12
  %1852 = and i32 %1851, 128
  %1853 = icmp eq i32 %1852, 0
  %1854 = zext i1 %1853 to i8
  store i8 %1854, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %1855 = call ptr @H5O_msg_read(ptr noundef %25, i32 noundef 24, ptr noundef %33)
  %1856 = icmp eq ptr null, %1855
  br i1 %1856, label %1857, label %1876

1857:                                             ; preds = %1850
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1862 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %1863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 909, i64 noundef %1861, i64 noundef %1862, ptr noundef @.str.56)
  br label %1864

1864:                                             ; preds = %1860
  br label %1865

1865:                                             ; preds = %1864
  store i8 1, ptr %20, align 1, !tbaa !14
  %1866 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1867 = trunc i8 %1866 to i1
  %1868 = zext i1 %1867 to i8
  store i8 %1868, ptr %20, align 1, !tbaa !14
  br label %1869

1869:                                             ; preds = %1865
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1906

1872:                                             ; No predecessors!
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875, %1850
  %1877 = load ptr, ptr %5, align 8, !tbaa !3
  %1878 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %33, i32 0, i32 0
  %1879 = load i64, ptr %1878, align 8, !tbaa !110
  %1880 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %33, i32 0, i32 1
  %1881 = load i64, ptr %1880, align 8, !tbaa !112
  %1882 = load i8, ptr %32, align 1, !tbaa !14, !range !16, !noundef !17
  %1883 = trunc i8 %1882 to i1
  %1884 = call i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %1877, i64 noundef %1879, i64 noundef %1881, i1 noundef zeroext %1883)
  %1885 = icmp slt i32 %1884, 0
  br i1 %1885, label %1886, label %1905

1886:                                             ; preds = %1876
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1891 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %1892 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 914, i64 noundef %1890, i64 noundef %1891, ptr noundef @.str.57)
  br label %1893

1893:                                             ; preds = %1889
  br label %1894

1894:                                             ; preds = %1893
  store i8 1, ptr %20, align 1, !tbaa !14
  %1895 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1896 = trunc i8 %1895 to i1
  %1897 = zext i1 %1896 to i8
  store i8 %1897, ptr %20, align 1, !tbaa !14
  br label %1898

1898:                                             ; preds = %1894
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1906

1901:                                             ; No predecessors!
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904, %1876
  store i32 0, ptr %24, align 4
  br label %1906

1906:                                             ; preds = %1900, %1871, %1905
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %1907 = load i32, ptr %24, align 4
  switch i32 %1907, label %1933 [
    i32 0, label %1908
  ]

1908:                                             ; preds = %1906
  br label %1909

1909:                                             ; preds = %1908, %1847
  %1910 = load ptr, ptr %5, align 8, !tbaa !3
  %1911 = call i32 @H5F__super_ext_close(ptr noundef %1910, ptr noundef %25, i1 noundef zeroext false)
  %1912 = icmp slt i32 %1911, 0
  br i1 %1912, label %1913, label %1932

1913:                                             ; preds = %1909
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  %1917 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1918 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !8
  %1919 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 919, i64 noundef %1917, i64 noundef %1918, ptr noundef @.str.58)
  br label %1920

1920:                                             ; preds = %1916
  br label %1921

1921:                                             ; preds = %1920
  store i8 1, ptr %20, align 1, !tbaa !14
  %1922 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1923 = trunc i8 %1922 to i1
  %1924 = zext i1 %1923 to i8
  store i8 %1924, ptr %20, align 1, !tbaa !14
  br label %1925

1925:                                             ; preds = %1921
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %1933

1928:                                             ; No predecessors!
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931, %1909
  store i32 0, ptr %24, align 4
  br label %1933

1933:                                             ; preds = %1927, %1842, %1264, %1241, %1217, %1176, %1151, %1129, %1099, %1067, %1038, %1016, %989, %946, %1932, %1906, %1822
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  %1934 = load i32, ptr %24, align 4
  switch i32 %1934, label %2283 [
    i32 0, label %1935
    i32 10, label %2134
  ]

1935:                                             ; preds = %1933
  br label %1936

1936:                                             ; preds = %1935, %922
  %1937 = load i32, ptr %16, align 4, !tbaa !12
  %1938 = and i32 %1937, 128
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %2090

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %9, align 8, !tbaa !29
  %1942 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1941, i32 0, i32 1
  %1943 = load i32, ptr %1942, align 8, !tbaa !64
  %1944 = icmp uge i32 %1943, 2
  br i1 %1944, label %1945, label %2090

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %9, align 8, !tbaa !29
  %1947 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1946, i32 0, i32 8
  %1948 = load i64, ptr %1947, align 8, !tbaa !82
  %1949 = icmp ne i64 %1948, -1
  br i1 %1949, label %1950, label %2090

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr %5, align 8, !tbaa !3
  %1952 = getelementptr inbounds nuw %struct.H5F_t, ptr %1951, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8, !tbaa !31
  %1954 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1953, i32 0, i32 0
  %1955 = load ptr, ptr %1954, align 8, !tbaa !51
  %1956 = getelementptr inbounds nuw %struct.H5FD_t, ptr %1955, i32 0, i32 4
  %1957 = load i64, ptr %1956, align 8, !tbaa !57
  %1958 = and i64 %1957, 64
  %1959 = icmp ne i64 %1958, 0
  br i1 %1959, label %1960, label %2046

1960:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load ptr, ptr %5, align 8, !tbaa !3
  %1963 = getelementptr inbounds nuw %struct.H5F_t, ptr %1962, i32 0, i32 2
  %1964 = load ptr, ptr %1963, align 8, !tbaa !31
  %1965 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1964, i32 0, i32 0
  %1966 = load ptr, ptr %1965, align 8, !tbaa !51
  %1967 = call i64 @H5FD_sb_size(ptr noundef %1966)
  store i64 %1967, ptr %34, align 8, !tbaa !8
  br label %1968

1968:                                             ; preds = %1961
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i64, ptr %34, align 8, !tbaa !8
  %1971 = icmp ugt i64 %1970, 0
  br i1 %1971, label %1972, label %2042

1972:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 280, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #7
  %1973 = load ptr, ptr %5, align 8, !tbaa !3
  %1974 = getelementptr inbounds nuw %struct.H5F_t, ptr %1973, i32 0, i32 2
  %1975 = load ptr, ptr %1974, align 8, !tbaa !31
  %1976 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1975, i32 0, i32 0
  %1977 = load ptr, ptr %1976, align 8, !tbaa !51
  %1978 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %35, i32 0, i32 1
  %1979 = getelementptr inbounds [9 x i8], ptr %1978, i64 0, i64 0
  %1980 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %1981 = call i32 @H5FD_sb_encode(ptr noundef %1977, ptr noundef %1979, ptr noundef %1980)
  %1982 = icmp slt i32 %1981, 0
  br i1 %1982, label %1983, label %2002

1983:                                             ; preds = %1972
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1988 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %1989 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 943, i64 noundef %1987, i64 noundef %1988, ptr noundef @.str.59)
  br label %1990

1990:                                             ; preds = %1986
  br label %1991

1991:                                             ; preds = %1990
  store i8 1, ptr %20, align 1, !tbaa !14
  %1992 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %1993 = trunc i8 %1992 to i1
  %1994 = zext i1 %1993 to i8
  store i8 %1994, ptr %20, align 1, !tbaa !14
  br label %1995

1995:                                             ; preds = %1991
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %2039

1998:                                             ; No predecessors!
  br label %1999

1999:                                             ; preds = %1998
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001, %1972
  %2003 = load i64, ptr %34, align 8, !tbaa !8
  %2004 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %35, i32 0, i32 2
  store i64 %2003, ptr %2004, align 8, !tbaa !113
  %2005 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %2006 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %35, i32 0, i32 3
  store ptr %2005, ptr %2006, align 8, !tbaa !83
  %2007 = load ptr, ptr %9, align 8, !tbaa !29
  %2008 = load ptr, ptr %5, align 8, !tbaa !3
  %2009 = getelementptr inbounds nuw %struct.H5F_t, ptr %2008, i32 0, i32 2
  %2010 = load ptr, ptr %2009, align 8, !tbaa !31
  %2011 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2010, i32 0, i32 1
  store ptr %2007, ptr %2011, align 8, !tbaa !109
  %2012 = load ptr, ptr %5, align 8, !tbaa !3
  %2013 = call i32 @H5F__super_ext_write_msg(ptr noundef %2012, i32 noundef 20, ptr noundef %35, i1 noundef zeroext false, i32 noundef 0)
  %2014 = icmp slt i32 %2013, 0
  br i1 %2014, label %2015, label %2034

2015:                                             ; preds = %2002
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2020 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %2021 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 963, i64 noundef %2019, i64 noundef %2020, ptr noundef @.str.60)
  br label %2022

2022:                                             ; preds = %2018
  br label %2023

2023:                                             ; preds = %2022
  store i8 1, ptr %20, align 1, !tbaa !14
  %2024 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2025 = trunc i8 %2024 to i1
  %2026 = zext i1 %2025 to i8
  store i8 %2026, ptr %20, align 1, !tbaa !14
  br label %2027

2027:                                             ; preds = %2023
  br label %2028

2028:                                             ; preds = %2027
  br label %2029

2029:                                             ; preds = %2028
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 10, ptr %24, align 4
  br label %2039

2030:                                             ; No predecessors!
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033, %2002
  %2035 = load ptr, ptr %5, align 8, !tbaa !3
  %2036 = getelementptr inbounds nuw %struct.H5F_t, ptr %2035, i32 0, i32 2
  %2037 = load ptr, ptr %2036, align 8, !tbaa !31
  %2038 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2037, i32 0, i32 1
  store ptr null, ptr %2038, align 8, !tbaa !109
  store i32 0, ptr %24, align 4
  br label %2039

2039:                                             ; preds = %2029, %1997, %2034
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %35) #7
  %2040 = load i32, ptr %24, align 4
  switch i32 %2040, label %2043 [
    i32 0, label %2041
  ]

2041:                                             ; preds = %2039
  br label %2042

2042:                                             ; preds = %2041, %1969
  store i32 0, ptr %24, align 4
  br label %2043

2043:                                             ; preds = %2042, %2039
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %2044 = load i32, ptr %24, align 4
  switch i32 %2044, label %2283 [
    i32 0, label %2045
    i32 10, label %2134
  ]

2045:                                             ; preds = %2043
  br label %2089

2046:                                             ; preds = %1950
  %2047 = load ptr, ptr %5, align 8, !tbaa !3
  %2048 = getelementptr inbounds nuw %struct.H5F_t, ptr %2047, i32 0, i32 2
  %2049 = load ptr, ptr %2048, align 8, !tbaa !31
  %2050 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8, !tbaa !51
  %2052 = getelementptr inbounds nuw %struct.H5FD_t, ptr %2051, i32 0, i32 4
  %2053 = load i64, ptr %2052, align 8, !tbaa !57
  %2054 = and i64 %2053, 32
  %2055 = icmp ne i64 %2054, 0
  br i1 %2055, label %2056, label %2088

2056:                                             ; preds = %2046
  %2057 = load ptr, ptr %5, align 8, !tbaa !3
  %2058 = call i32 @H5F__super_ext_remove_msg(ptr noundef %2057, i32 noundef 20)
  %2059 = icmp slt i32 %2058, 0
  br i1 %2059, label %2060, label %2079

2060:                                             ; preds = %2056
  br label %2061

2061:                                             ; preds = %2060
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  %2064 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2065 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %2066 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 976, i64 noundef %2064, i64 noundef %2065, ptr noundef @.str.55)
  br label %2067

2067:                                             ; preds = %2063
  br label %2068

2068:                                             ; preds = %2067
  store i8 1, ptr %20, align 1, !tbaa !14
  %2069 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2070 = trunc i8 %2069 to i1
  %2071 = zext i1 %2070 to i8
  store i8 %2071, ptr %20, align 1, !tbaa !14
  br label %2072

2072:                                             ; preds = %2068
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

2075:                                             ; No predecessors!
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078, %2056
  %2080 = load ptr, ptr %9, align 8, !tbaa !29
  %2081 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %2080, i32 0, i32 8
  %2082 = load i64, ptr %2081, align 8, !tbaa !82
  %2083 = icmp ne i64 %2082, -1
  br i1 %2083, label %2087, label %2084

2084:                                             ; preds = %2079
  %2085 = load i32, ptr %13, align 4, !tbaa !12
  %2086 = or i32 %2085, 2
  store i32 %2086, ptr %13, align 4, !tbaa !12
  br label %2087

2087:                                             ; preds = %2084, %2079
  br label %2088

2088:                                             ; preds = %2087, %2046
  br label %2089

2089:                                             ; preds = %2088, %2045
  br label %2090

2090:                                             ; preds = %2089, %1945, %1940, %1936
  %2091 = load ptr, ptr %9, align 8, !tbaa !29
  %2092 = load ptr, ptr %5, align 8, !tbaa !3
  %2093 = getelementptr inbounds nuw %struct.H5F_t, ptr %2092, i32 0, i32 2
  %2094 = load ptr, ptr %2093, align 8, !tbaa !31
  %2095 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2094, i32 0, i32 1
  store ptr %2091, ptr %2095, align 8, !tbaa !109
  %2096 = load ptr, ptr %5, align 8, !tbaa !3
  %2097 = load ptr, ptr %5, align 8, !tbaa !3
  %2098 = getelementptr inbounds nuw %struct.H5F_t, ptr %2097, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8, !tbaa !31
  %2100 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2099, i32 0, i32 46
  %2101 = load i32, ptr %2100, align 8, !tbaa !92
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2103, label %2110

2103:                                             ; preds = %2090
  %2104 = load ptr, ptr %5, align 8, !tbaa !3
  %2105 = getelementptr inbounds nuw %struct.H5F_t, ptr %2104, i32 0, i32 2
  %2106 = load ptr, ptr %2105, align 8, !tbaa !31
  %2107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2106, i32 0, i32 63
  %2108 = load i64, ptr %2107, align 8, !tbaa !98
  %2109 = icmp ne i64 %2108, 0
  br label %2110

2110:                                             ; preds = %2103, %2090
  %2111 = phi i1 [ false, %2090 ], [ %2109, %2103 ]
  %2112 = call i32 @H5F__set_paged_aggr(ptr noundef %2096, i1 noundef zeroext %2111)
  %2113 = icmp slt i32 %2112, 0
  br i1 %2113, label %2114, label %2133

2114:                                             ; preds = %2110
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  br label %2117

2117:                                             ; preds = %2116
  %2118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %2120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 989, i64 noundef %2118, i64 noundef %2119, ptr noundef @.str.61)
  br label %2121

2121:                                             ; preds = %2117
  br label %2122

2122:                                             ; preds = %2121
  store i8 1, ptr %20, align 1, !tbaa !14
  %2123 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2124 = trunc i8 %2123 to i1
  %2125 = zext i1 %2124 to i8
  store i8 %2125, ptr %20, align 1, !tbaa !14
  br label %2126

2126:                                             ; preds = %2122
  br label %2127

2127:                                             ; preds = %2126
  br label %2128

2128:                                             ; preds = %2127
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2134

2129:                                             ; No predecessors!
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132, %2110
  br label %2134

2134:                                             ; preds = %2133, %2043, %1933, %890, %2128, %2074, %917, %762, %728, %679, %652, %626, %601, %569, %540, %511, %486, %461, %428, %365, %322, %290, %258, %232, %193, %170, %131, %101, %79
  %2135 = load i32, ptr %8, align 4, !tbaa !12
  %2136 = icmp ne i32 %2135, 0
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %8, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %2138, ptr noundef null)
  br label %2139

2139:                                             ; preds = %2137, %2134
  %2140 = load ptr, ptr %9, align 8, !tbaa !29
  %2141 = icmp ne ptr %2140, null
  br i1 %2141, label %2142, label %2164

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %5, align 8, !tbaa !3
  %2144 = load ptr, ptr %9, align 8, !tbaa !29
  %2145 = load i32, ptr %13, align 4, !tbaa !12
  %2146 = call i32 @H5AC_unprotect(ptr noundef %2143, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %2144, i32 noundef %2145)
  %2147 = icmp slt i32 %2146, 0
  br i1 %2147, label %2148, label %2164

2148:                                             ; preds = %2142
  br label %2149

2149:                                             ; preds = %2148
  br label %2150

2150:                                             ; preds = %2149
  br label %2151

2151:                                             ; preds = %2150
  %2152 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2153 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %2154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 998, i64 noundef %2152, i64 noundef %2153, ptr noundef @.str.62)
  br label %2155

2155:                                             ; preds = %2151
  br label %2156

2156:                                             ; preds = %2155
  store i8 1, ptr %20, align 1, !tbaa !14
  %2157 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2158 = trunc i8 %2157 to i1
  %2159 = zext i1 %2158 to i8
  store i8 %2159, ptr %20, align 1, !tbaa !14
  br label %2160

2160:                                             ; preds = %2156
  br label %2161

2161:                                             ; preds = %2160
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163, %2142, %2139
  %2165 = load i32, ptr %18, align 4, !tbaa !12
  %2166 = icmp slt i32 %2165, 0
  br i1 %2166, label %2167, label %2279

2167:                                             ; preds = %2164
  %2168 = load ptr, ptr %5, align 8, !tbaa !3
  %2169 = getelementptr inbounds nuw %struct.H5F_t, ptr %2168, i32 0, i32 2
  %2170 = load ptr, ptr %2169, align 8, !tbaa !31
  %2171 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2170, i32 0, i32 2
  %2172 = load ptr, ptr %2171, align 8, !tbaa !32
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2230

2174:                                             ; preds = %2167
  %2175 = load ptr, ptr %5, align 8, !tbaa !3
  %2176 = getelementptr inbounds nuw %struct.H5F_t, ptr %2175, i32 0, i32 2
  %2177 = load ptr, ptr %2176, align 8, !tbaa !31
  %2178 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2177, i32 0, i32 2
  %2179 = load ptr, ptr %2178, align 8, !tbaa !32
  %2180 = call i32 @H5AC_unpin_entry(ptr noundef %2179)
  %2181 = icmp slt i32 %2180, 0
  br i1 %2181, label %2182, label %2198

2182:                                             ; preds = %2174
  br label %2183

2183:                                             ; preds = %2182
  br label %2184

2184:                                             ; preds = %2183
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2187 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %2188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1007, i64 noundef %2186, i64 noundef %2187, ptr noundef @.str.63)
  br label %2189

2189:                                             ; preds = %2185
  br label %2190

2190:                                             ; preds = %2189
  store i8 1, ptr %20, align 1, !tbaa !14
  %2191 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2192 = trunc i8 %2191 to i1
  %2193 = zext i1 %2192 to i8
  store i8 %2193, ptr %20, align 1, !tbaa !14
  br label %2194

2194:                                             ; preds = %2190
  br label %2195

2195:                                             ; preds = %2194
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197, %2174
  %2199 = load ptr, ptr %9, align 8, !tbaa !29
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2229

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr %5, align 8, !tbaa !3
  %2203 = load ptr, ptr %9, align 8, !tbaa !29
  %2204 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %2203, i32 0, i32 9
  %2205 = load i64, ptr %2204, align 8, !tbaa !77
  %2206 = call i32 @H5AC_expunge_entry(ptr noundef %2202, ptr noundef @H5AC_DRVRINFO, i64 noundef %2205, i32 noundef 0)
  %2207 = icmp slt i32 %2206, 0
  br i1 %2207, label %2208, label %2224

2208:                                             ; preds = %2201
  br label %2209

2209:                                             ; preds = %2208
  br label %2210

2210:                                             ; preds = %2209
  br label %2211

2211:                                             ; preds = %2210
  %2212 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2213 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !8
  %2214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1012, i64 noundef %2212, i64 noundef %2213, ptr noundef @.str.64)
  br label %2215

2215:                                             ; preds = %2211
  br label %2216

2216:                                             ; preds = %2215
  store i8 1, ptr %20, align 1, !tbaa !14
  %2217 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2218 = trunc i8 %2217 to i1
  %2219 = zext i1 %2218 to i8
  store i8 %2219, ptr %20, align 1, !tbaa !14
  br label %2220

2220:                                             ; preds = %2216
  br label %2221

2221:                                             ; preds = %2220
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2222

2222:                                             ; preds = %2221
  br label %2223

2223:                                             ; preds = %2222
  br label %2224

2224:                                             ; preds = %2223, %2201
  %2225 = load ptr, ptr %5, align 8, !tbaa !3
  %2226 = getelementptr inbounds nuw %struct.H5F_t, ptr %2225, i32 0, i32 2
  %2227 = load ptr, ptr %2226, align 8, !tbaa !31
  %2228 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2227, i32 0, i32 2
  store ptr null, ptr %2228, align 8, !tbaa !32
  br label %2229

2229:                                             ; preds = %2224, %2198
  br label %2230

2230:                                             ; preds = %2229, %2167
  %2231 = load ptr, ptr %9, align 8, !tbaa !29
  %2232 = icmp ne ptr %2231, null
  br i1 %2232, label %2233, label %2278

2233:                                             ; preds = %2230
  %2234 = load ptr, ptr %9, align 8, !tbaa !29
  %2235 = call i32 @H5AC_unpin_entry(ptr noundef %2234)
  %2236 = icmp slt i32 %2235, 0
  br i1 %2236, label %2237, label %2253

2237:                                             ; preds = %2233
  br label %2238

2238:                                             ; preds = %2237
  br label %2239

2239:                                             ; preds = %2238
  br label %2240

2240:                                             ; preds = %2239
  %2241 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2242 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %2243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1021, i64 noundef %2241, i64 noundef %2242, ptr noundef @.str.65)
  br label %2244

2244:                                             ; preds = %2240
  br label %2245

2245:                                             ; preds = %2244
  store i8 1, ptr %20, align 1, !tbaa !14
  %2246 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2247 = trunc i8 %2246 to i1
  %2248 = zext i1 %2247 to i8
  store i8 %2248, ptr %20, align 1, !tbaa !14
  br label %2249

2249:                                             ; preds = %2245
  br label %2250

2250:                                             ; preds = %2249
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2251

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2251
  br label %2253

2253:                                             ; preds = %2252, %2233
  %2254 = load ptr, ptr %5, align 8, !tbaa !3
  %2255 = call i32 @H5AC_expunge_entry(ptr noundef %2254, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0)
  %2256 = icmp slt i32 %2255, 0
  br i1 %2256, label %2257, label %2273

2257:                                             ; preds = %2253
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  br label %2260

2260:                                             ; preds = %2259
  %2261 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %2262 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !8
  %2263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1025, i64 noundef %2261, i64 noundef %2262, ptr noundef @.str.66)
  br label %2264

2264:                                             ; preds = %2260
  br label %2265

2265:                                             ; preds = %2264
  store i8 1, ptr %20, align 1, !tbaa !14
  %2266 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %2267 = trunc i8 %2266 to i1
  %2268 = zext i1 %2267 to i8
  store i8 %2268, ptr %20, align 1, !tbaa !14
  br label %2269

2269:                                             ; preds = %2265
  br label %2270

2270:                                             ; preds = %2269
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272, %2253
  %2274 = load ptr, ptr %5, align 8, !tbaa !3
  %2275 = getelementptr inbounds nuw %struct.H5F_t, ptr %2274, i32 0, i32 2
  %2276 = load ptr, ptr %2275, align 8, !tbaa !31
  %2277 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %2276, i32 0, i32 1
  store ptr null, ptr %2277, align 8, !tbaa !109
  br label %2278

2278:                                             ; preds = %2273, %2230
  br label %2279

2279:                                             ; preds = %2278, %2164
  br label %2280

2280:                                             ; preds = %2279, %44
  %2281 = load i64, ptr %19, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %2281, ptr noundef null)
  %2282 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %2282, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %2283

2283:                                             ; preds = %2280, %2043, %1933, %890
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %2284 = load i32, ptr %4, align 4
  ret i32 %2284
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) #3

declare i32 @H5F__set_base_addr(ptr noundef, i64 noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare i32 @H5SM_get_info(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_get_flags(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_fsinfo_check_version(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_write_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !114
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !14
  %19 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %280

33:                                               ; preds = %25
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %11)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = call i32 @H5F__super_ext_open(ptr noundef %43, i64 noundef %50, ptr noundef %14)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1679, i64 noundef %57, i64 noundef %58, ptr noundef @.str.36)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %17, align 1, !tbaa !14
  %62 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %42
  br label %97

73:                                               ; preds = %33
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 @H5F__super_ext_create(ptr noundef %74, ptr noundef %14)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1684, i64 noundef %81, i64 noundef %82, ptr noundef @.str.93)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !14
  %86 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %96, %72
  store i8 1, ptr %13, align 1, !tbaa !14
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = call i32 @H5O_msg_exists(ptr noundef %14, i32 noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1693, i64 noundef %105, i64 noundef %106, ptr noundef @.str.94)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %17, align 1, !tbaa !14
  %110 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  %121 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %172

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1698, i64 noundef %130, i64 noundef %131, ptr noundef @.str.95)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %17, align 1, !tbaa !14
  %135 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %123
  %146 = load i32, ptr %7, align 4, !tbaa !12
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = or i32 %147, 4
  %149 = load ptr, ptr %8, align 8, !tbaa !114
  %150 = call i32 @H5O_msg_create(ptr noundef %14, i32 noundef %146, i32 noundef %148, i32 noundef 1, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %157 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1702, i64 noundef %156, i64 noundef %157, ptr noundef @.str.96)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %17, align 1, !tbaa !14
  %161 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %17, align 1, !tbaa !14
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %145
  br label %221

172:                                              ; preds = %120
  %173 = load i32, ptr %15, align 4, !tbaa !12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %180 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1706, i64 noundef %179, i64 noundef %180, ptr noundef @.str.97)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %17, align 1, !tbaa !14
  %184 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %17, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %172
  %195 = load i32, ptr %7, align 4, !tbaa !12
  %196 = load i32, ptr %10, align 4, !tbaa !12
  %197 = or i32 %196, 4
  %198 = load ptr, ptr %8, align 8, !tbaa !114
  %199 = call i32 @H5O_msg_write(ptr noundef %14, i32 noundef %195, i32 noundef %197, i32 noundef 1, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1710, i64 noundef %205, i64 noundef %206, ptr noundef @.str.98)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %17, align 1, !tbaa !14
  %210 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %17, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %222

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220, %171
  br label %222

222:                                              ; preds = %221, %215, %189, %166, %140, %115, %91, %67
  %223 = load i32, ptr %11, align 4, !tbaa !12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %226, ptr noundef null)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %233 = trunc i8 %232 to i1
  %234 = call i32 @H5F__super_ext_close(ptr noundef %231, ptr noundef %14, i1 noundef zeroext %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %241 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1720, i64 noundef %240, i64 noundef %241, ptr noundef @.str.58)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %17, align 1, !tbaa !14
  %245 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %17, align 1, !tbaa !14
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %230, %227
  %253 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %279

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.H5F_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !109
  %261 = call i32 @H5AC_mark_entry_dirty(ptr noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %268 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1724, i64 noundef %267, i64 noundef %268, ptr noundef @.str.89)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %17, align 1, !tbaa !14
  %272 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %17, align 1, !tbaa !14
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %255, %252
  br label %280

280:                                              ; preds = %279, %25
  %281 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_hdr_info_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !14
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %28, label %29, label %230

29:                                               ; preds = %21
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = call i32 @H5F__super_ext_open(ptr noundef %30, i64 noundef %37, ptr noundef %7)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1758, i64 noundef %44, i64 noundef %45, ptr noundef @.str.99)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !14
  %49 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %201

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  store i8 1, ptr %8, align 1, !tbaa !14
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = call i32 @H5O_msg_exists(ptr noundef %7, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1763, i64 noundef %67, i64 noundef %68, ptr noundef @.str.100)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !14
  %72 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !14
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %201

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %200

82:                                               ; preds = %59
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %199

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %86 = load i32, ptr %5, align 4, !tbaa !12
  %87 = call i32 @H5O_msg_remove(ptr noundef %7, i32 noundef %86, i32 noundef -1, i1 noundef zeroext true)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %94 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1770, i64 noundef %93, i64 noundef %94, ptr noundef @.str.101)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %12, align 1, !tbaa !14
  %98 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %196

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = call i32 @H5O_get_hdr_info(ptr noundef %7, ptr noundef %13)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1774, i64 noundef %115, i64 noundef %116, ptr noundef @.str.92)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !14
  %120 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %196

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %13, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !115
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %195

134:                                              ; preds = %130
  %135 = call i32 @H5O_msg_count(ptr noundef %7, i32 noundef 0)
  store i32 %135, ptr %9, align 4, !tbaa !12
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %142 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1779, i64 noundef %141, i64 noundef %142, ptr noundef @.str.102)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !14
  %146 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %196

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %194

156:                                              ; preds = %134
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %13, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %7, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = call i32 @H5O_delete(ptr noundef %162, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %172 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1783, i64 noundef %171, i64 noundef %172, ptr noundef @.str.102)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !14
  %176 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %196

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.H5F_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %191, i32 0, i32 8
  store i64 -1, ptr %192, align 8, !tbaa !82
  br label %193

193:                                              ; preds = %186, %156
  br label %194

194:                                              ; preds = %193, %155
  br label %195

195:                                              ; preds = %194, %130
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %181, %151, %125, %103, %195
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %232 [
    i32 0, label %198
    i32 10, label %201
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %82
  br label %200

200:                                              ; preds = %199, %81
  br label %201

201:                                              ; preds = %200, %196, %77, %54
  %202 = load i32, ptr %6, align 4, !tbaa !12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %205, ptr noundef null)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = call i32 @H5F__super_ext_close(ptr noundef %210, ptr noundef %7, i1 noundef zeroext false)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %218 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1796, i64 noundef %217, i64 noundef %218, ptr noundef @.str.58)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %12, align 1, !tbaa !14
  %222 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %209, %206
  br label %230

230:                                              ; preds = %229, %21
  %231 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %232

232:                                              ; preds = %230, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

declare i32 @H5AC_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @H5FD_sb_size(ptr noundef) #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F__set_paged_aggr(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__super_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.H5O_btreek_t, align 4
  %26 = alloca %struct.H5O_drvinfo_t, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca %struct.H5O_fsinfo_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 3, ptr noundef %20)
  %30 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i1 [ true, %1 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %1366

44:                                               ; preds = %36
  %45 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_super_t_reg_free_list)
  store ptr %45, ptr %4, align 8, !tbaa !29
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1070, i64 noundef %51, i64 noundef %52, ptr noundef @.str.67)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %21, align 1, !tbaa !14
  %56 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %67, i32 0, i32 7
  store i64 -1, ptr %68, align 8, !tbaa !75
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %69, i32 0, i32 8
  store i64 -1, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %71, i32 0, i32 9
  store i64 -1, ptr %72, align 8, !tbaa !77
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %73, i32 0, i32 10
  store i64 -1, ptr %74, align 8, !tbaa !120
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 22
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = call ptr @H5I_object(i64 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !27
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1080, i64 noundef %86, i64 noundef %87, ptr noundef @.str.68)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %21, align 1, !tbaa !14
  %91 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %103, i32 0, i32 5
  %105 = call i32 @H5P_get(ptr noundef %102, ptr noundef @.str.23, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1084, i64 noundef %111, i64 noundef %112, ptr noundef @.str.69)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %21, align 1, !tbaa !14
  %116 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %21, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = call i32 @H5P_get(ptr noundef %127, ptr noundef @.str.11, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %138 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1088, i64 noundef %137, i64 noundef %138, ptr noundef @.str.12)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %21, align 1, !tbaa !14
  %142 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %21, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %126
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5F_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %155, i32 0, i32 46
  %157 = load i32, ptr %156, align 8, !tbaa !92
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5F_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %162, i32 0, i32 48
  %164 = load i8, ptr %163, align 8, !tbaa !94, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5F_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %171, i32 0, i32 47
  %173 = load i64, ptr %172, align 8, !tbaa !96
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5F_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %178, i32 0, i32 63
  %180 = load i64, ptr %179, align 8, !tbaa !98
  %181 = icmp eq i64 %180, 4096
  br i1 %181, label %183, label %182

182:                                              ; preds = %175, %168, %159, %152
  store i8 1, ptr %18, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %182, %175
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5F_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !53
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %183
  store i32 3, ptr %14, align 4, !tbaa !12
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5F_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %194, i32 0, i32 32
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = icmp sgt i32 2, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5F_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %202, i32 0, i32 32
  %204 = load i32, ptr %203, align 4, !tbaa !74
  br label %205

205:                                              ; preds = %199, %198
  %206 = phi i32 [ 2, %198 ], [ %204, %199 ]
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5F_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %209, i32 0, i32 32
  store i32 %206, ptr %210, align 4, !tbaa !74
  br label %233

211:                                              ; preds = %183
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5F_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 4, !tbaa !121
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %232

219:                                              ; preds = %211
  %220 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %231

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 32
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %229, %223
  br label %231

231:                                              ; preds = %230, %222
  br label %232

232:                                              ; preds = %231, %218
  br label %233

233:                                              ; preds = %232, %205
  %234 = load i32, ptr %14, align 4, !tbaa !12
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5F_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %237, i32 0, i32 32
  %239 = load i32, ptr %238, align 4, !tbaa !74
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = icmp ugt i32 %234, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %14, align 4, !tbaa !12
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.H5F_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %249, i32 0, i32 32
  %251 = load i32, ptr %250, align 4, !tbaa !74
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !12
  br label %255

255:                                              ; preds = %246, %244
  %256 = phi i32 [ %245, %244 ], [ %254, %246 ]
  store i32 %256, ptr %14, align 4, !tbaa !12
  %257 = load i32, ptr %14, align 4, !tbaa !12
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5F_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %260, i32 0, i32 33
  %262 = load i32, ptr %261, align 8, !tbaa !73
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = icmp ugt i32 %257, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1156, i64 noundef %271, i64 noundef %272, ptr noundef @.str.70)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %21, align 1, !tbaa !14
  %276 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %21, align 1, !tbaa !14
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %255
  %287 = load i32, ptr %14, align 4, !tbaa !12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %343

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5F_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %292, i32 0, i32 22
  %294 = load i64, ptr %293, align 8, !tbaa !54
  %295 = call ptr @H5I_object(i64 noundef %294)
  store ptr %295, ptr %22, align 8, !tbaa !27
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %302 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1163, i64 noundef %301, i64 noundef %302, ptr noundef @.str.71)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %21, align 1, !tbaa !14
  %306 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %21, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %340

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %289
  %317 = load ptr, ptr %22, align 8, !tbaa !27
  %318 = call i32 @H5P_set(ptr noundef %317, ptr noundef @.str.17, ptr noundef %14)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1165, i64 noundef %324, i64 noundef %325, ptr noundef @.str.18)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %21, align 1, !tbaa !14
  %329 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %21, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %340

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %316
  store i32 0, ptr %23, align 4
  br label %340

340:                                              ; preds = %334, %311, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %341 = load i32, ptr %23, align 4
  switch i32 %341, label %1369 [
    i32 0, label %342
    i32 10, label %1177
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %286
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.H5F_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.H5F_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %351, i32 0, i32 46
  %353 = load i32, ptr %352, align 8, !tbaa !92
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %343
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.H5F_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %358, i32 0, i32 63
  %360 = load i64, ptr %359, align 8, !tbaa !98
  %361 = icmp ne i64 %360, 0
  br label %362

362:                                              ; preds = %355, %343
  %363 = phi i1 [ false, %343 ], [ %361, %355 ]
  %364 = call i32 @H5FD_set_paged_aggr(ptr noundef %348, i1 noundef zeroext %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %371 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1169, i64 noundef %370, i64 noundef %371, ptr noundef @.str.61)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %21, align 1, !tbaa !14
  %375 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %21, align 1, !tbaa !14
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %362
  %386 = load ptr, ptr %8, align 8, !tbaa !27
  %387 = call i32 @H5P_get(ptr noundef %386, ptr noundef @.str.26, ptr noundef %10)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %394 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1178, i64 noundef %393, i64 noundef %394, ptr noundef @.str.72)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %21, align 1, !tbaa !14
  %398 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %21, align 1, !tbaa !14
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %385
  %409 = load i64, ptr %10, align 8, !tbaa !8
  %410 = icmp ugt i64 %409, 0
  br i1 %410, label %411, label %489

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.H5F_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %414, i32 0, i32 46
  %416 = load i32, ptr %415, align 8, !tbaa !92
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %431

418:                                              ; preds = %411
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.H5F_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %421, i32 0, i32 63
  %423 = load i64, ptr %422, align 8, !tbaa !98
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %418
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.H5F_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %428, i32 0, i32 63
  %430 = load i64, ptr %429, align 8, !tbaa !98
  br label %437

431:                                              ; preds = %418, %411
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.H5F_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %434, i32 0, i32 30
  %436 = load i64, ptr %435, align 8, !tbaa !122
  br label %437

437:                                              ; preds = %431, %425
  %438 = phi i64 [ %430, %425 ], [ %436, %431 ]
  store i64 %438, ptr %24, align 8, !tbaa !8
  %439 = load i64, ptr %10, align 8, !tbaa !8
  %440 = load i64, ptr %24, align 8, !tbaa !8
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %447 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1186, i64 noundef %446, i64 noundef %447, ptr noundef @.str.73)
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i8 1, ptr %21, align 1, !tbaa !14
  %451 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %21, align 1, !tbaa !14
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %486

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %437
  %462 = load i64, ptr %10, align 8, !tbaa !8
  %463 = load i64, ptr %24, align 8, !tbaa !8
  %464 = urem i64 %462, %463
  %465 = icmp ne i64 0, %464
  br i1 %465, label %466, label %485

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %471 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1189, i64 noundef %470, i64 noundef %471, ptr noundef @.str.74)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %21, align 1, !tbaa !14
  %475 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %21, align 1, !tbaa !14
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %486

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %461
  store i32 0, ptr %23, align 4
  br label %486

486:                                              ; preds = %480, %456, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %487 = load i32, ptr %23, align 4
  switch i32 %487, label %1369 [
    i32 0, label %488
    i32 10, label %1177
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %408
  %490 = load i64, ptr %10, align 8, !tbaa !8
  %491 = load ptr, ptr %4, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %491, i32 0, i32 7
  store i64 %490, ptr %492, align 8, !tbaa !75
  %493 = load ptr, ptr %4, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %493, i32 0, i32 4
  store i8 0, ptr %494, align 2, !tbaa !123
  %495 = load ptr, ptr %3, align 8, !tbaa !3
  %496 = load i64, ptr %10, align 8, !tbaa !8
  %497 = call i32 @H5F__set_eoa(ptr noundef %495, i32 noundef 1, i64 noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %504 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1197, i64 noundef %503, i64 noundef %504, ptr noundef @.str.75)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %21, align 1, !tbaa !14
  %508 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %21, align 1, !tbaa !14
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %489
  %519 = load ptr, ptr %3, align 8, !tbaa !3
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %520, i32 0, i32 7
  %522 = load i64, ptr %521, align 8, !tbaa !75
  %523 = call i32 @H5F__set_base_addr(ptr noundef %519, i64 noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %518
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %530 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1203, i64 noundef %529, i64 noundef %530, ptr noundef @.str.8)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %21, align 1, !tbaa !14
  %534 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %21, align 1, !tbaa !14
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %518
  %545 = load i32, ptr %14, align 4, !tbaa !12
  %546 = load ptr, ptr %4, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %546, i32 0, i32 1
  store i32 %545, ptr %547, align 8, !tbaa !64
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.H5F_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %550, i32 0, i32 8
  %552 = load i8, ptr %551, align 8, !tbaa !124
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %553, i32 0, i32 2
  store i8 %552, ptr %554, align 4, !tbaa !125
  %555 = load ptr, ptr %3, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.H5F_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %557, i32 0, i32 9
  %559 = load i8, ptr %558, align 1, !tbaa !126
  %560 = load ptr, ptr %4, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %560, i32 0, i32 3
  store i8 %559, ptr %561, align 1, !tbaa !127
  %562 = load ptr, ptr %4, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !64
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %600

566:                                              ; preds = %544
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %567, i32 0, i32 2
  %569 = load i8, ptr %568, align 4, !tbaa !125
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 15, %570
  %572 = load ptr, ptr %4, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %572, i32 0, i32 2
  %574 = load i8, ptr %573, align 4, !tbaa !125
  %575 = zext i8 %574 to i32
  %576 = add nsw i32 %571, %575
  %577 = load ptr, ptr %4, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %577, i32 0, i32 2
  %579 = load i8, ptr %578, align 4, !tbaa !125
  %580 = zext i8 %579 to i32
  %581 = add nsw i32 %576, %580
  %582 = load ptr, ptr %4, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %582, i32 0, i32 2
  %584 = load i8, ptr %583, align 4, !tbaa !125
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %581, %585
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %587, i32 0, i32 3
  %589 = load i8, ptr %588, align 1, !tbaa !127
  %590 = zext i8 %589 to i32
  %591 = load ptr, ptr %4, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %591, i32 0, i32 2
  %593 = load i8, ptr %592, align 4, !tbaa !125
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %590, %594
  %596 = add nsw i32 %595, 4
  %597 = add nsw i32 %596, 4
  %598 = add nsw i32 %597, 16
  %599 = add nsw i32 %586, %598
  br label %601

600:                                              ; preds = %544
  br label %601

601:                                              ; preds = %600, %566
  %602 = phi i32 [ %599, %566 ], [ 0, %600 ]
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !64
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %641

607:                                              ; preds = %601
  %608 = load ptr, ptr %4, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %608, i32 0, i32 2
  %610 = load i8, ptr %609, align 4, !tbaa !125
  %611 = zext i8 %610 to i32
  %612 = add nsw i32 19, %611
  %613 = load ptr, ptr %4, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %613, i32 0, i32 2
  %615 = load i8, ptr %614, align 4, !tbaa !125
  %616 = zext i8 %615 to i32
  %617 = add nsw i32 %612, %616
  %618 = load ptr, ptr %4, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %618, i32 0, i32 2
  %620 = load i8, ptr %619, align 4, !tbaa !125
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %617, %621
  %623 = load ptr, ptr %4, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %623, i32 0, i32 2
  %625 = load i8, ptr %624, align 4, !tbaa !125
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %622, %626
  %628 = load ptr, ptr %4, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %628, i32 0, i32 3
  %630 = load i8, ptr %629, align 1, !tbaa !127
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr %4, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %632, i32 0, i32 2
  %634 = load i8, ptr %633, align 4, !tbaa !125
  %635 = zext i8 %634 to i32
  %636 = add nsw i32 %631, %635
  %637 = add nsw i32 %636, 4
  %638 = add nsw i32 %637, 4
  %639 = add nsw i32 %638, 16
  %640 = add nsw i32 %627, %639
  br label %642

641:                                              ; preds = %601
  br label %642

642:                                              ; preds = %641, %607
  %643 = phi i32 [ %640, %607 ], [ 0, %641 ]
  %644 = add nsw i32 %602, %643
  %645 = load ptr, ptr %4, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8, !tbaa !64
  %648 = icmp uge i32 %647, 2
  br i1 %648, label %649, label %671

649:                                              ; preds = %642
  %650 = load ptr, ptr %4, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %650, i32 0, i32 2
  %652 = load i8, ptr %651, align 4, !tbaa !125
  %653 = zext i8 %652 to i32
  %654 = add nsw i32 3, %653
  %655 = load ptr, ptr %4, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %655, i32 0, i32 2
  %657 = load i8, ptr %656, align 4, !tbaa !125
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %654, %658
  %660 = load ptr, ptr %4, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %660, i32 0, i32 2
  %662 = load i8, ptr %661, align 4, !tbaa !125
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 %659, %663
  %665 = load ptr, ptr %4, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %665, i32 0, i32 2
  %667 = load i8, ptr %666, align 4, !tbaa !125
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %664, %668
  %670 = add nsw i32 %669, 4
  br label %672

671:                                              ; preds = %642
  br label %672

672:                                              ; preds = %671, %649
  %673 = phi i32 [ %670, %649 ], [ 0, %671 ]
  %674 = add nsw i32 %644, %673
  %675 = add nsw i32 9, %674
  %676 = sext i32 %675 to i64
  store i64 %676, ptr %11, align 8, !tbaa !8
  br label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %3, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.H5F_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !51
  %683 = call i64 @H5FD_sb_size(ptr noundef %682)
  store i64 %683, ptr %13, align 8, !tbaa !8
  br label %684

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  %686 = load i64, ptr %13, align 8, !tbaa !8
  %687 = icmp ugt i64 %686, 0
  br i1 %687, label %688, label %698

688:                                              ; preds = %685
  %689 = load i32, ptr %14, align 4, !tbaa !12
  %690 = icmp ult i32 %689, 2
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i64, ptr %13, align 8, !tbaa !8
  %693 = add i64 %692, 16
  store i64 %693, ptr %13, align 8, !tbaa !8
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i64, ptr %11, align 8, !tbaa !8
  %696 = load ptr, ptr %4, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %696, i32 0, i32 9
  store i64 %695, ptr %697, align 8, !tbaa !77
  br label %698

698:                                              ; preds = %694, %685
  %699 = load i32, ptr %14, align 4, !tbaa !12
  %700 = icmp ult i32 %699, 2
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = load i64, ptr %13, align 8, !tbaa !8
  %703 = load i64, ptr %11, align 8, !tbaa !8
  %704 = add i64 %703, %702
  store i64 %704, ptr %11, align 8, !tbaa !8
  br label %705

705:                                              ; preds = %701, %698
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef %9)
  %706 = load ptr, ptr %3, align 8, !tbaa !3
  %707 = load ptr, ptr %4, align 8, !tbaa !29
  %708 = call i32 @H5AC_insert_entry(ptr noundef %706, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %707, i32 noundef 3076)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %729

710:                                              ; preds = %705
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %715 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !8
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1250, i64 noundef %714, i64 noundef %715, ptr noundef @.str.76)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %21, align 1, !tbaa !14
  %719 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %21, align 1, !tbaa !14
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %705
  store i8 1, ptr %5, align 1, !tbaa !14
  %730 = load ptr, ptr %4, align 8, !tbaa !29
  %731 = load ptr, ptr %3, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.H5F_t, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %733, i32 0, i32 1
  store ptr %730, ptr %734, align 8, !tbaa !109
  %735 = load ptr, ptr %3, align 8, !tbaa !3
  %736 = load i64, ptr %11, align 8, !tbaa !8
  %737 = call i64 @H5MF_alloc(ptr noundef %735, i32 noundef 1, i64 noundef %736)
  store i64 %737, ptr %12, align 8, !tbaa !8
  %738 = icmp eq i64 -1, %737
  br i1 %738, label %739, label %758

739:                                              ; preds = %729
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %744 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1258, i64 noundef %743, i64 noundef %744, ptr noundef @.str.77)
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  store i8 1, ptr %21, align 1, !tbaa !14
  %748 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %21, align 1, !tbaa !14
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

754:                                              ; No predecessors!
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %729
  %759 = load ptr, ptr %3, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.H5F_t, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %761, i32 0, i32 2
  store ptr null, ptr %762, align 8, !tbaa !32
  %763 = load ptr, ptr %3, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.H5F_t, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !31
  %766 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %765, i32 0, i32 12
  %767 = load i32, ptr %766, align 4, !tbaa !121
  %768 = icmp ugt i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %758
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %805

770:                                              ; preds = %758
  %771 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %804

774:                                              ; preds = %770
  %775 = load i32, ptr %14, align 4, !tbaa !12
  %776 = icmp uge i32 %775, 2
  br i1 %776, label %777, label %802

777:                                              ; preds = %774
  %778 = load ptr, ptr %4, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %778, i32 0, i32 6
  %780 = getelementptr inbounds [2 x i32], ptr %779, i64 0, i64 0
  %781 = load i32, ptr %780, align 4, !tbaa !12
  %782 = icmp ne i32 %781, 16
  br i1 %782, label %794, label %783

783:                                              ; preds = %777
  %784 = load ptr, ptr %4, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %784, i32 0, i32 6
  %786 = getelementptr inbounds [2 x i32], ptr %785, i64 0, i64 1
  %787 = load i32, ptr %786, align 4, !tbaa !12
  %788 = icmp ne i32 %787, 32
  br i1 %788, label %794, label %789

789:                                              ; preds = %783
  %790 = load ptr, ptr %4, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %790, i32 0, i32 5
  %792 = load i32, ptr %791, align 8, !tbaa !76
  %793 = icmp ne i32 %792, 4
  br i1 %793, label %794, label %795

794:                                              ; preds = %789, %783, %777
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %801

795:                                              ; preds = %789
  %796 = load i64, ptr %13, align 8, !tbaa !8
  %797 = icmp ugt i64 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %800

799:                                              ; preds = %795
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %800

800:                                              ; preds = %799, %798
  br label %801

801:                                              ; preds = %800, %794
  br label %803

802:                                              ; preds = %774
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %803

803:                                              ; preds = %802, %801
  br label %804

804:                                              ; preds = %803, %773
  br label %805

805:                                              ; preds = %804, %769
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %806 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %1105

808:                                              ; preds = %805
  %809 = load ptr, ptr %3, align 8, !tbaa !3
  %810 = call i32 @H5F__super_ext_create(ptr noundef %809, ptr noundef %15)
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %831

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %817 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1310, i64 noundef %816, i64 noundef %817, ptr noundef @.str.78)
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  store i8 1, ptr %21, align 1, !tbaa !14
  %821 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %822 = trunc i8 %821 to i1
  %823 = zext i1 %822 to i8
  store i8 %823, ptr %21, align 1, !tbaa !14
  br label %824

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %808
  store i8 1, ptr %17, align 1, !tbaa !14
  %832 = load ptr, ptr %3, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.H5F_t, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !31
  %835 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %834, i32 0, i32 12
  %836 = load i32, ptr %835, align 4, !tbaa !121
  %837 = icmp ugt i32 %836, 0
  br i1 %837, label %838, label %863

838:                                              ; preds = %831
  %839 = load ptr, ptr %3, align 8, !tbaa !3
  %840 = load ptr, ptr %8, align 8, !tbaa !27
  %841 = call i32 @H5SM_init(ptr noundef %839, ptr noundef %840, ptr noundef %15)
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %843, label %862

843:                                              ; preds = %838
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %848 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %849 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1319, i64 noundef %847, i64 noundef %848, ptr noundef @.str.79)
  br label %850

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  store i8 1, ptr %21, align 1, !tbaa !14
  %852 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %853 = trunc i8 %852 to i1
  %854 = zext i1 %853 to i8
  store i8 %854, ptr %21, align 1, !tbaa !14
  br label %855

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

858:                                              ; No predecessors!
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %838
  br label %863

863:                                              ; preds = %862, %831
  %864 = load ptr, ptr %4, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %864, i32 0, i32 6
  %866 = getelementptr inbounds [2 x i32], ptr %865, i64 0, i64 0
  %867 = load i32, ptr %866, align 4, !tbaa !12
  %868 = icmp ne i32 %867, 16
  br i1 %868, label %880, label %869

869:                                              ; preds = %863
  %870 = load ptr, ptr %4, align 8, !tbaa !29
  %871 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %870, i32 0, i32 6
  %872 = getelementptr inbounds [2 x i32], ptr %871, i64 0, i64 1
  %873 = load i32, ptr %872, align 4, !tbaa !12
  %874 = icmp ne i32 %873, 32
  br i1 %874, label %880, label %875

875:                                              ; preds = %869
  %876 = load ptr, ptr %4, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %876, i32 0, i32 5
  %878 = load i32, ptr %877, align 8, !tbaa !76
  %879 = icmp ne i32 %878, 4
  br i1 %879, label %880, label %922

880:                                              ; preds = %875, %869, %863
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #7
  %881 = load ptr, ptr %4, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %881, i32 0, i32 6
  %883 = getelementptr inbounds [2 x i32], ptr %882, i64 0, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !12
  %885 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %25, i32 0, i32 0
  %886 = getelementptr inbounds [2 x i32], ptr %885, i64 0, i64 1
  store i32 %884, ptr %886, align 4, !tbaa !12
  %887 = load ptr, ptr %4, align 8, !tbaa !29
  %888 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %887, i32 0, i32 6
  %889 = getelementptr inbounds [2 x i32], ptr %888, i64 0, i64 0
  %890 = load i32, ptr %889, align 4, !tbaa !12
  %891 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %25, i32 0, i32 0
  %892 = getelementptr inbounds [2 x i32], ptr %891, i64 0, i64 0
  store i32 %890, ptr %892, align 4, !tbaa !12
  %893 = load ptr, ptr %4, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %893, i32 0, i32 5
  %895 = load i32, ptr %894, align 8, !tbaa !76
  %896 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %25, i32 0, i32 1
  store i32 %895, ptr %896, align 4, !tbaa !86
  %897 = call i32 @H5O_msg_create(ptr noundef %15, i32 noundef 19, i32 noundef 5, i32 noundef 1, ptr noundef %25)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %918

899:                                              ; preds = %880
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %904 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %905 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1335, i64 noundef %903, i64 noundef %904, ptr noundef @.str.80)
  br label %906

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906
  store i8 1, ptr %21, align 1, !tbaa !14
  %908 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %909 = trunc i8 %908 to i1
  %910 = zext i1 %909 to i8
  store i8 %910, ptr %21, align 1, !tbaa !14
  br label %911

911:                                              ; preds = %907
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %919

914:                                              ; No predecessors!
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917, %880
  store i32 0, ptr %23, align 4
  br label %919

919:                                              ; preds = %913, %918
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #7
  %920 = load i32, ptr %23, align 4
  switch i32 %920, label %1369 [
    i32 0, label %921
    i32 10, label %1177
  ]

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921, %875
  %923 = load i64, ptr %13, align 8, !tbaa !8
  %924 = icmp ugt i64 %923, 0
  br i1 %924, label %925, label %990

925:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 280, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #7
  %926 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %926, i8 0, i64 1024, i1 false)
  %927 = load ptr, ptr %3, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.H5F_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !31
  %930 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !51
  %932 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %26, i32 0, i32 1
  %933 = getelementptr inbounds [9 x i8], ptr %932, i64 0, i64 0
  %934 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %935 = call i32 @H5FD_sb_encode(ptr noundef %931, ptr noundef %933, ptr noundef %934)
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %956

937:                                              ; preds = %925
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %942 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1349, i64 noundef %941, i64 noundef %942, ptr noundef @.str.59)
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  store i8 1, ptr %21, align 1, !tbaa !14
  %946 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %947 = trunc i8 %946 to i1
  %948 = zext i1 %947 to i8
  store i8 %948, ptr %21, align 1, !tbaa !14
  br label %949

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %987

952:                                              ; No predecessors!
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955, %925
  %957 = load i64, ptr %13, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %26, i32 0, i32 2
  store i64 %957, ptr %958, align 8, !tbaa !113
  %959 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %960 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %26, i32 0, i32 3
  store ptr %959, ptr %960, align 8, !tbaa !83
  %961 = call i32 @H5O_msg_create(ptr noundef %15, i32 noundef 20, i32 noundef 4, i32 noundef 1, ptr noundef %26)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %982

963:                                              ; preds = %956
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %968 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %969 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1355, i64 noundef %967, i64 noundef %968, ptr noundef @.str.81)
  br label %970

970:                                              ; preds = %966
  br label %971

971:                                              ; preds = %970
  store i8 1, ptr %21, align 1, !tbaa !14
  %972 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %973 = trunc i8 %972 to i1
  %974 = zext i1 %973 to i8
  store i8 %974, ptr %21, align 1, !tbaa !14
  br label %975

975:                                              ; preds = %971
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %987

978:                                              ; No predecessors!
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981, %956
  %983 = load ptr, ptr %3, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.H5F_t, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8, !tbaa !31
  %986 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %985, i32 0, i32 3
  store i8 1, ptr %986, align 8, !tbaa !85
  store i32 0, ptr %23, align 4
  br label %987

987:                                              ; preds = %977, %951, %982
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %26) #7
  %988 = load i32, ptr %23, align 4
  switch i32 %988, label %1369 [
    i32 0, label %989
    i32 10, label %1177
  ]

989:                                              ; preds = %987
  br label %990

990:                                              ; preds = %989, %922
  %991 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1104

993:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %29) #7
  %994 = load ptr, ptr %3, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %struct.H5F_t, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !31
  %997 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %996, i32 0, i32 46
  %998 = load i32, ptr %997, align 8, !tbaa !92
  %999 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 1
  store i32 %998, ptr %999, align 4, !tbaa !93
  %1000 = load ptr, ptr %3, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct.H5F_t, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8, !tbaa !31
  %1003 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1002, i32 0, i32 48
  %1004 = load i8, ptr %1003, align 8, !tbaa !94, !range !16, !noundef !17
  %1005 = trunc i8 %1004 to i1
  %1006 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 2
  %1007 = zext i1 %1005 to i8
  store i8 %1007, ptr %1006, align 8, !tbaa !95
  %1008 = load ptr, ptr %3, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct.H5F_t, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !31
  %1011 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1010, i32 0, i32 47
  %1012 = load i64, ptr %1011, align 8, !tbaa !96
  %1013 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 3
  store i64 %1012, ptr %1013, align 8, !tbaa !97
  %1014 = load ptr, ptr %3, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %struct.H5F_t, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !31
  %1017 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1016, i32 0, i32 63
  %1018 = load i64, ptr %1017, align 8, !tbaa !98
  %1019 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 4
  store i64 %1018, ptr %1019, align 8, !tbaa !99
  %1020 = load ptr, ptr %3, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.H5F_t, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8, !tbaa !31
  %1023 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1022, i32 0, i32 64
  %1024 = load i64, ptr %1023, align 8, !tbaa !100
  %1025 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 5
  store i64 %1024, ptr %1025, align 8, !tbaa !101
  %1026 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 6
  store i64 -1, ptr %1026, align 8, !tbaa !103
  %1027 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 8
  store i8 0, ptr %1027, align 8, !tbaa !108
  %1028 = load ptr, ptr %3, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %struct.H5F_t, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8, !tbaa !31
  %1031 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1030, i32 0, i32 32
  %1032 = load i32, ptr %1031, align 4, !tbaa !74
  %1033 = load ptr, ptr %3, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.H5F_t, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8, !tbaa !31
  %1036 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1035, i32 0, i32 33
  %1037 = load i32, ptr %1036, align 8, !tbaa !73
  %1038 = call i32 @H5O_fsinfo_set_version(i32 noundef %1032, i32 noundef %1037, ptr noundef %29)
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1059

1040:                                             ; preds = %993
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1045 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %1046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1377, i64 noundef %1044, i64 noundef %1045, ptr noundef @.str.82)
  br label %1047

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  store i8 1, ptr %21, align 1, !tbaa !14
  %1049 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1050 = trunc i8 %1049 to i1
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %21, align 1, !tbaa !14
  br label %1052

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %1101

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058, %993
  %1060 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 8, !tbaa !90
  %1062 = load ptr, ptr %3, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.H5F_t, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !31
  %1065 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1064, i32 0, i32 49
  store i32 %1061, ptr %1065, align 4, !tbaa !89
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %1066

1066:                                             ; preds = %1075, %1059
  %1067 = load i32, ptr %28, align 4, !tbaa !12
  %1068 = icmp ult i32 %1067, 13
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 7
  %1071 = load i32, ptr %28, align 4, !tbaa !12
  %1072 = sub i32 %1071, 1
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [12 x i64], ptr %1070, i64 0, i64 %1073
  store i64 -1, ptr %1074, align 8, !tbaa !8
  br label %1075

1075:                                             ; preds = %1069
  %1076 = load i32, ptr %28, align 4, !tbaa !12
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %28, align 4, !tbaa !12
  br label %1066, !llvm.loop !128

1078:                                             ; preds = %1066
  %1079 = call i32 @H5O_msg_create(ptr noundef %15, i32 noundef 23, i32 noundef 20, i32 noundef 1, ptr noundef %29)
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1100

1081:                                             ; preds = %1078
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1086 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %1087 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1385, i64 noundef %1085, i64 noundef %1086, ptr noundef @.str.83)
  br label %1088

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  store i8 1, ptr %21, align 1, !tbaa !14
  %1090 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1091 = trunc i8 %1090 to i1
  %1092 = zext i1 %1091 to i8
  store i8 %1092, ptr %21, align 1, !tbaa !14
  br label %1093

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  store i32 -1, ptr %19, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %1101

1096:                                             ; No predecessors!
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1078
  store i32 0, ptr %23, align 4
  br label %1101

1101:                                             ; preds = %1095, %1054, %1100
  call void @llvm.lifetime.end.p0(i64 152, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %1102 = load i32, ptr %23, align 4
  switch i32 %1102, label %1369 [
    i32 0, label %1103
    i32 10, label %1177
  ]

1103:                                             ; preds = %1101
  br label %1104

1104:                                             ; preds = %1103, %990
  br label %1176

1105:                                             ; preds = %805
  %1106 = load i64, ptr %13, align 8, !tbaa !8
  %1107 = icmp ugt i64 %1106, 0
  br i1 %1107, label %1108, label %1174

1108:                                             ; preds = %1105
  %1109 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #8
  store ptr %1109, ptr %6, align 8, !tbaa !81
  %1110 = icmp eq ptr null, %1109
  br i1 %1110, label %1111, label %1130

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1116 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %1117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1397, i64 noundef %1115, i64 noundef %1116, ptr noundef @.str.84)
  br label %1118

1118:                                             ; preds = %1114
  br label %1119

1119:                                             ; preds = %1118
  store i8 1, ptr %21, align 1, !tbaa !14
  %1120 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1121 = trunc i8 %1120 to i1
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr %21, align 1, !tbaa !14
  br label %1123

1123:                                             ; preds = %1119
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

1126:                                             ; No predecessors!
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1108
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %3, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct.H5F_t, ptr %1132, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8, !tbaa !31
  %1135 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1134, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8, !tbaa !51
  %1137 = call i64 @H5FD_sb_size(ptr noundef %1136)
  %1138 = load ptr, ptr %6, align 8, !tbaa !81
  %1139 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %1138, i32 0, i32 2
  store i64 %1137, ptr %1139, align 8, !tbaa !113
  br label %1140

1140:                                             ; preds = %1131
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %3, align 8, !tbaa !3
  %1143 = load ptr, ptr %4, align 8, !tbaa !29
  %1144 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1143, i32 0, i32 9
  %1145 = load i64, ptr %1144, align 8, !tbaa !77
  %1146 = load ptr, ptr %6, align 8, !tbaa !81
  %1147 = call i32 @H5AC_insert_entry(ptr noundef %1142, ptr noundef @H5AC_DRVRINFO, i64 noundef %1145, ptr noundef %1146, i32 noundef 3076)
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1149, label %1168

1149:                                             ; preds = %1141
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1154 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !8
  %1155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1411, i64 noundef %1153, i64 noundef %1154, ptr noundef @.str.85)
  br label %1156

1156:                                             ; preds = %1152
  br label %1157

1157:                                             ; preds = %1156
  store i8 1, ptr %21, align 1, !tbaa !14
  %1158 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1159 = trunc i8 %1158 to i1
  %1160 = zext i1 %1159 to i8
  store i8 %1160, ptr %21, align 1, !tbaa !14
  br label %1161

1161:                                             ; preds = %1157
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1177

1164:                                             ; No predecessors!
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1141
  store i8 1, ptr %7, align 1, !tbaa !14
  %1169 = load ptr, ptr %6, align 8, !tbaa !81
  %1170 = load ptr, ptr %3, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %struct.H5F_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !31
  %1173 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1172, i32 0, i32 2
  store ptr %1169, ptr %1173, align 8, !tbaa !32
  br label %1175

1174:                                             ; preds = %1105
  br label %1175

1175:                                             ; preds = %1174, %1168
  br label %1176

1176:                                             ; preds = %1175, %1104
  br label %1177

1177:                                             ; preds = %1176, %1101, %987, %919, %486, %340, %1163, %1125, %857, %826, %753, %724, %539, %513, %403, %380, %281, %147, %121, %96, %61
  %1178 = load i32, ptr %9, align 4, !tbaa !12
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %9, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %1181, ptr noundef null)
  br label %1182

1182:                                             ; preds = %1180, %1177
  %1183 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1207

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %3, align 8, !tbaa !3
  %1187 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %1188 = trunc i8 %1187 to i1
  %1189 = call i32 @H5F__super_ext_close(ptr noundef %1186, ptr noundef %15, i1 noundef zeroext %1188)
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1207

1191:                                             ; preds = %1185
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1196 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %1197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1426, i64 noundef %1195, i64 noundef %1196, ptr noundef @.str.58)
  br label %1198

1198:                                             ; preds = %1194
  br label %1199

1199:                                             ; preds = %1198
  store i8 1, ptr %21, align 1, !tbaa !14
  %1200 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1201 = trunc i8 %1200 to i1
  %1202 = zext i1 %1201 to i8
  store i8 %1202, ptr %21, align 1, !tbaa !14
  br label %1203

1203:                                             ; preds = %1199
  br label %1204

1204:                                             ; preds = %1203
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1185, %1182
  %1208 = load i32, ptr %19, align 4, !tbaa !12
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1210, label %1365

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %6, align 8, !tbaa !81
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1264

1213:                                             ; preds = %1210
  %1214 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %1260

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %6, align 8, !tbaa !81
  %1218 = call i32 @H5AC_unpin_entry(ptr noundef %1217)
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %1220, label %1236

1220:                                             ; preds = %1216
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1225 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %1226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1436, i64 noundef %1224, i64 noundef %1225, ptr noundef @.str.63)
  br label %1227

1227:                                             ; preds = %1223
  br label %1228

1228:                                             ; preds = %1227
  store i8 1, ptr %21, align 1, !tbaa !14
  %1229 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1230 = trunc i8 %1229 to i1
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr %21, align 1, !tbaa !14
  br label %1232

1232:                                             ; preds = %1228
  br label %1233

1233:                                             ; preds = %1232
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235, %1216
  %1237 = load ptr, ptr %3, align 8, !tbaa !3
  %1238 = load ptr, ptr %4, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1238, i32 0, i32 9
  %1240 = load i64, ptr %1239, align 8, !tbaa !77
  %1241 = call i32 @H5AC_expunge_entry(ptr noundef %1237, ptr noundef @H5AC_DRVRINFO, i64 noundef %1240, i32 noundef 0)
  %1242 = icmp slt i32 %1241, 0
  br i1 %1242, label %1243, label %1259

1243:                                             ; preds = %1236
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1248 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !8
  %1249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1440, i64 noundef %1247, i64 noundef %1248, ptr noundef @.str.64)
  br label %1250

1250:                                             ; preds = %1246
  br label %1251

1251:                                             ; preds = %1250
  store i8 1, ptr %21, align 1, !tbaa !14
  %1252 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1253 = trunc i8 %1252 to i1
  %1254 = zext i1 %1253 to i8
  store i8 %1254, ptr %21, align 1, !tbaa !14
  br label %1255

1255:                                             ; preds = %1251
  br label %1256

1256:                                             ; preds = %1255
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258, %1236
  br label %1263

1260:                                             ; preds = %1213
  %1261 = load ptr, ptr %6, align 8, !tbaa !81
  %1262 = call ptr @H5MM_xfree(ptr noundef %1261)
  br label %1263

1263:                                             ; preds = %1260, %1259
  br label %1264

1264:                                             ; preds = %1263, %1210
  %1265 = load ptr, ptr %4, align 8, !tbaa !29
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1364

1267:                                             ; preds = %1264
  %1268 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %1269 = trunc i8 %1268 to i1
  br i1 %1269, label %1270, label %1294

1270:                                             ; preds = %1267
  %1271 = load i64, ptr %12, align 8, !tbaa !8
  %1272 = icmp ne i64 %1271, -1
  br i1 %1272, label %1273, label %1294

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %3, align 8, !tbaa !3
  %1275 = call i32 @H5MF_try_close(ptr noundef %1274)
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %1277, label %1293

1277:                                             ; preds = %1273
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1282 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %1283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1459, i64 noundef %1281, i64 noundef %1282, ptr noundef @.str.86)
  br label %1284

1284:                                             ; preds = %1280
  br label %1285

1285:                                             ; preds = %1284
  store i8 1, ptr %21, align 1, !tbaa !14
  %1286 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1287 = trunc i8 %1286 to i1
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr %21, align 1, !tbaa !14
  br label %1289

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292, %1273
  br label %1294

1294:                                             ; preds = %1293, %1270, %1267
  %1295 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1338

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %4, align 8, !tbaa !29
  %1299 = call i32 @H5AC_unpin_entry(ptr noundef %1298)
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1317

1301:                                             ; preds = %1297
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1306 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %1307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1466, i64 noundef %1305, i64 noundef %1306, ptr noundef @.str.65)
  br label %1308

1308:                                             ; preds = %1304
  br label %1309

1309:                                             ; preds = %1308
  store i8 1, ptr %21, align 1, !tbaa !14
  %1310 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1311 = trunc i8 %1310 to i1
  %1312 = zext i1 %1311 to i8
  store i8 %1312, ptr %21, align 1, !tbaa !14
  br label %1313

1313:                                             ; preds = %1309
  br label %1314

1314:                                             ; preds = %1313
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1297
  %1318 = load ptr, ptr %3, align 8, !tbaa !3
  %1319 = call i32 @H5AC_expunge_entry(ptr noundef %1318, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0)
  %1320 = icmp slt i32 %1319, 0
  br i1 %1320, label %1321, label %1337

1321:                                             ; preds = %1317
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1326 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !8
  %1327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1470, i64 noundef %1325, i64 noundef %1326, ptr noundef @.str.66)
  br label %1328

1328:                                             ; preds = %1324
  br label %1329

1329:                                             ; preds = %1328
  store i8 1, ptr %21, align 1, !tbaa !14
  %1330 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %21, align 1, !tbaa !14
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1317
  br label %1359

1338:                                             ; preds = %1294
  %1339 = load ptr, ptr %4, align 8, !tbaa !29
  %1340 = call i32 @H5F__super_free(ptr noundef %1339)
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %1358

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %1347 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %1348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1475, i64 noundef %1346, i64 noundef %1347, ptr noundef @.str.87)
  br label %1349

1349:                                             ; preds = %1345
  br label %1350

1350:                                             ; preds = %1349
  store i8 1, ptr %21, align 1, !tbaa !14
  %1351 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %1352 = trunc i8 %1351 to i1
  %1353 = zext i1 %1352 to i8
  store i8 %1353, ptr %21, align 1, !tbaa !14
  br label %1354

1354:                                             ; preds = %1350
  br label %1355

1355:                                             ; preds = %1354
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357, %1338
  br label %1359

1359:                                             ; preds = %1358, %1337
  %1360 = load ptr, ptr %3, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw %struct.H5F_t, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8, !tbaa !31
  %1363 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1362, i32 0, i32 1
  store ptr null, ptr %1363, align 8, !tbaa !109
  br label %1364

1364:                                             ; preds = %1359, %1264
  br label %1365

1365:                                             ; preds = %1364, %1207
  br label %1366

1366:                                             ; preds = %1365, %36
  %1367 = load i64, ptr %20, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %1367, ptr noundef null)
  %1368 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %1368, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1369

1369:                                             ; preds = %1366, %1101, %987, %919, %486, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %1370 = load i32, ptr %2, align 4
  ret i32 %1370
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__super_ext_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %20, label %21, label %124

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %56

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 106, i64 noundef %34, i64 noundef %35, ptr noundef @.str.103, i32 noundef %42)
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !14
  %46 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %123

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %122

56:                                               ; preds = %21
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 108, i64 noundef %69, i64 noundef %70, ptr noundef @.str.104)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %6, align 1, !tbaa !14
  %74 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %123

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %121

84:                                               ; preds = %56
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = call i32 @H5O_loc_reset(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = call i32 @H5O_create(ptr noundef %87, i64 noundef 0, i64 noundef 1, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %97 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 120, i64 noundef %96, i64 noundef %97, ptr noundef @.str.78)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %6, align 1, !tbaa !14
  %101 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %123

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %119, i32 0, i32 8
  store i64 %114, ptr %120, align 8, !tbaa !82
  br label %121

121:                                              ; preds = %111, %83
  br label %122

122:                                              ; preds = %121, %55
  br label %123

123:                                              ; preds = %122, %106, %79, %51
  br label %124

124:                                              ; preds = %123, %13
  %125 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %125
}

declare i32 @H5SM_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5O_fsinfo_set_version(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5MF_try_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__super_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = call ptr @H5MM_xfree(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !129
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_super_t_reg_free_list, ptr noundef %24)
  store ptr %25, ptr %2, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_eoa_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !14
  %20 = call i32 @H5F__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1500, i64 noundef %26, i64 noundef %27, ptr noundef @.str.88)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !14
  %31 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %148

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @H5F_super_dirty(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %66 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1509, i64 noundef %65, i64 noundef %66, ptr noundef @.str.89)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !14
  %70 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %148

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call i32 @H5AC_mark_entry_dirty(ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %100 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1517, i64 noundef %99, i64 noundef %100, ptr noundef @.str.90)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %4, align 1, !tbaa !14
  %104 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %4, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %148

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  br label %147

115:                                              ; preds = %80
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8, !tbaa !85, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %146

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = call i32 @H5F__update_super_ext_driver_msg(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %131 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1522, i64 noundef %130, i64 noundef %131, ptr noundef @.str.91)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %4, align 1, !tbaa !14
  %135 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %4, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146, %114
  br label %148

148:                                              ; preds = %147, %140, %109, %75, %36
  br label %149

149:                                              ; preds = %148, %49
  %150 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %150
}

declare i32 @H5F__init_package() #3

; Function Attrs: nounwind uwtable
define i32 @H5F_super_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !14
  %20 = call i32 @H5F__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_super_dirty, i32 noundef 1544, i64 noundef %26, i64 noundef %27, ptr noundef @.str.88)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !14
  %31 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %85

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = call i32 @H5AC_mark_entry_dirty(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_super_dirty, i32 noundef 1553, i64 noundef %69, i64 noundef %70, ptr noundef @.str.89)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !14
  %74 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %79, %36
  br label %86

86:                                               ; preds = %85, %49
  %87 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %87
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__update_super_ext_driver_msg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_drvinfo_t, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !14
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ true, %1 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %131

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  store ptr %30, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp uge i32 %33, 2
  br i1 %34, label %35, label %129

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %128

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.H5FD_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = and i64 %47, 32
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %127, label %50

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5F_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = call i64 @H5FD_sb_size(ptr noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 280, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %8, i32 0, i32 1
  %69 = getelementptr inbounds [9 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 @H5FD_sb_encode(ptr noundef %67, ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__update_super_ext_driver_msg, i32 noundef 270, i64 noundef %77, i64 noundef %78, ptr noundef @.str.59)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %6, align 1, !tbaa !14
  %82 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4, !tbaa !12
  store i32 12, ptr %10, align 4
  br label %120

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i64, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %8, i32 0, i32 2
  store i64 %93, ptr %94, align 8, !tbaa !113
  %95 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %8, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !83
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @H5F__super_ext_write_msg(ptr noundef %97, i32 noundef 20, ptr noundef %8, i1 noundef zeroext false, i32 noundef 0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %105 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__update_super_ext_driver_msg, i32 noundef 282, i64 noundef %104, i64 noundef %105, ptr noundef @.str.81)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %6, align 1, !tbaa !14
  %109 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %5, align 4, !tbaa !12
  store i32 12, ptr %10, align 4
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %114, %87, %119
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %8) #7
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %59
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %133 [
    i32 0, label %126
    i32 12, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %40
  br label %128

128:                                              ; preds = %127, %35
  br label %129

129:                                              ; preds = %128, %25
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %130, %17
  %132 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__super_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5O_hdr_info_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !14
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %287

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %224

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4, !tbaa !125
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 15, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !125
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %49, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !125
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !125
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !127
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 4, !tbaa !125
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %84, %92
  %94 = add nsw i32 %93, 4
  %95 = add nsw i32 %94, 4
  %96 = add nsw i32 %95, 16
  %97 = add nsw i32 %76, %96
  br label %99

98:                                               ; preds = %31
  br label %99

99:                                               ; preds = %98, %40
  %100 = phi i32 [ %97, %40 ], [ 0, %98 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !64
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %167

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5F_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !125
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 19, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4, !tbaa !125
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5F_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !125
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %127, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 4, !tbaa !125
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %136, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5F_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1, !tbaa !127
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !109
  %159 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 4, !tbaa !125
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %153, %161
  %163 = add nsw i32 %162, 4
  %164 = add nsw i32 %163, 4
  %165 = add nsw i32 %164, 16
  %166 = add nsw i32 %145, %165
  br label %168

167:                                              ; preds = %99
  br label %168

168:                                              ; preds = %167, %109
  %169 = phi i32 [ %166, %109 ], [ 0, %167 ]
  %170 = add nsw i32 %100, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5F_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !64
  %178 = icmp uge i32 %177, 2
  br i1 %178, label %179, label %217

179:                                              ; preds = %168
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5F_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 4, !tbaa !125
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 3, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  %194 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4, !tbaa !125
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %188, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.H5F_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 4, !tbaa !125
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %197, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5F_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 4, !tbaa !125
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %206, %214
  %216 = add nsw i32 %215, 4
  br label %218

217:                                              ; preds = %168
  br label %218

218:                                              ; preds = %217, %179
  %219 = phi i32 [ %216, %179 ], [ 0, %217 ]
  %220 = add nsw i32 %170, %219
  %221 = add nsw i32 9, %220
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %6, align 8, !tbaa !130
  store i64 %222, ptr %223, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %218, %28
  %225 = load ptr, ptr %7, align 8, !tbaa !130
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %280

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5F_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !109
  %233 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %232, i32 0, i32 8
  %234 = load i64, ptr %233, align 8, !tbaa !82
  %235 = icmp ne i64 %234, -1
  br i1 %235, label %236, label %277

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %237 = call i32 @H5O_loc_reset(ptr noundef %11)
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 0
  store ptr %238, ptr %239, align 8, !tbaa !18
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5F_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %244, i32 0, i32 8
  %246 = load i64, ptr %245, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  store i64 %246, ptr %247, align 8, !tbaa !20
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %8)
  %248 = call i32 @H5O_get_hdr_info(ptr noundef %11, ptr noundef %12)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !8
  %255 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_size, i32 noundef 1629, i64 noundef %254, i64 noundef %255, ptr noundef @.str.92)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %10, align 1, !tbaa !14
  %259 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %10, align 1, !tbaa !14
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %274

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %236
  %270 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %12, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !131
  %273 = load ptr, ptr %7, align 8, !tbaa !130
  store i64 %272, ptr %273, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  %275 = load i32, ptr %13, align 4
  switch i32 %275, label %289 [
    i32 0, label %276
    i32 10, label %281
  ]

276:                                              ; preds = %274
  br label %279

277:                                              ; preds = %227
  %278 = load ptr, ptr %7, align 8, !tbaa !130
  store i64 0, ptr %278, align 8, !tbaa !8
  br label %279

279:                                              ; preds = %277, %276
  br label %280

280:                                              ; preds = %279, %224
  br label %281

281:                                              ; preds = %280, %274
  %282 = load i32, ptr %8, align 4, !tbaa !12
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i32, ptr %8, align 4, !tbaa !12
  call void @H5AC_set_ring(i32 noundef %285, ptr noundef null)
  br label %286

286:                                              ; preds = %284, %281
  br label %287

287:                                              ; preds = %286, %20
  %288 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %287, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

declare i32 @H5O_get_hdr_info(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) #3

declare i32 @H5O_delete(ptr noundef, i64 noundef) #3

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !4, i64 0}
!19 = !{!"H5O_loc_t", !4, i64 0, !9, i64 8, !15, i64 16}
!20 = !{!19, !9, i64 8}
!21 = !{!22, !13, i64 32}
!22 = !{!"H5F_t", !23, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !26, i64 40, !15, i64 48, !15, i64 49, !4, i64 56, !13, i64 64}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!26 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!31 = !{!22, !24, i64 16}
!32 = !{!33, !35, i64 16}
!33 = !{!"H5F_shared_t", !34, i64 0, !30, i64 8, !35, i64 16, !15, i64 24, !13, i64 28, !13, i64 32, !36, i64 40, !38, i64 56, !6, i64 64, !6, i64 65, !9, i64 72, !13, i64 80, !13, i64 84, !9, i64 88, !9, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !43, i64 1336, !15, i64 1348, !15, i64 1349, !23, i64 1352, !9, i64 1360, !13, i64 1368, !15, i64 1372, !9, i64 1376, !9, i64 1384, !42, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !13, i64 1424, !13, i64 1428, !13, i64 1432, !15, i64 1436, !13, i64 1440, !44, i64 1448, !45, i64 1456, !26, i64 1464, !46, i64 1472, !15, i64 1480, !15, i64 1481, !15, i64 1482, !9, i64 1488, !47, i64 1496, !5, i64 1504, !13, i64 1512, !9, i64 1520, !15, i64 1528, !13, i64 1532, !15, i64 1536, !9, i64 1544, !15, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !15, i64 1816, !9, i64 1824, !9, i64 1832, !6, i64 1840, !6, i64 1868, !48, i64 1896, !48, i64 1936, !9, i64 1976, !9, i64 1984, !49, i64 1992, !13, i64 2048, !13, i64 2052, !6, i64 2056, !50, i64 2296, !15, i64 2312, !23, i64 2320}
!34 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!35 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!36 = !{!"H5F_mtab_t", !13, i64 0, !13, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!38 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!40 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!41 = !{!"H5AC_cache_config_t", !13, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !6, i64 7, !15, i64 1032, !15, i64 1033, !9, i64 1040, !42, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !13, i64 1080, !42, i64 1088, !42, i64 1096, !15, i64 1104, !9, i64 1112, !13, i64 1120, !42, i64 1128, !42, i64 1136, !13, i64 1144, !42, i64 1152, !42, i64 1160, !15, i64 1168, !9, i64 1176, !13, i64 1184, !15, i64 1188, !42, i64 1192, !9, i64 1200, !13, i64 1208}
!42 = !{!"double", !6, i64 0}
!43 = !{!"H5AC_cache_image_config_t", !13, i64 0, !15, i64 4, !15, i64 5, !13, i64 8}
!44 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!45 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!46 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!47 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!48 = !{!"H5F_blk_aggr_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!49 = !{!"H5F_meta_accum_t", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !15, i64 48}
!50 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!51 = !{!33, !34, i64 0}
!52 = !{!34, !34, i64 0}
!53 = !{!33, !13, i64 32}
!54 = !{!33, !9, i64 1360}
!55 = !{!56, !4, i64 0}
!56 = !{!"H5F_superblock_cache_ud_t", !4, i64 0, !15, i64 8, !13, i64 12, !6, i64 16, !9, i64 24, !15, i64 32, !13, i64 36}
!57 = !{!58, !9, i64 32}
!58 = !{!"H5FD_t", !9, i64 0, !59, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72}
!59 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!60 = !{!56, !15, i64 8}
!61 = !{!56, !13, i64 12}
!62 = !{!56, !9, i64 24}
!63 = !{!56, !15, i64 32}
!64 = !{!65, !13, i64 248}
!65 = !{!"H5F_super_t", !66, i64 0, !13, i64 248, !6, i64 252, !6, i64 253, !6, i64 254, !13, i64 256, !6, i64 260, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !72, i64 304}
!66 = !{!"H5C_cache_entry_t", !40, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !15, i64 32, !67, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !13, i64 52, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !13, i64 64, !68, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !15, i64 100, !15, i64 101, !69, i64 104, !69, i64 112, !69, i64 120, !69, i64 128, !69, i64 136, !69, i64 144, !15, i64 152, !13, i64 156, !15, i64 160, !9, i64 168, !70, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !15, i64 204, !13, i64 208, !13, i64 212, !15, i64 216, !69, i64 224, !69, i64 232, !71, i64 240}
!67 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!68 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!69 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!72 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!73 = !{!33, !13, i64 1432}
!74 = !{!33, !13, i64 1428}
!75 = !{!65, !9, i64 272}
!76 = !{!65, !13, i64 256}
!77 = !{!65, !9, i64 288}
!78 = !{!79, !4, i64 0}
!79 = !{!"H5F_drvrinfo_cache_ud_t", !4, i64 0, !9, i64 8}
!80 = !{!79, !9, i64 8}
!81 = !{!35, !35, i64 0}
!82 = !{!65, !9, i64 280}
!83 = !{!84, !23, i64 272}
!84 = !{!"H5O_drvinfo_t", !66, i64 0, !6, i64 248, !9, i64 264, !23, i64 272}
!85 = !{!33, !15, i64 24}
!86 = !{!87, !13, i64 8}
!87 = !{!"H5O_btreek_t", !6, i64 0, !13, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!33, !13, i64 1532}
!90 = !{!91, !13, i64 0}
!91 = !{!"H5O_fsinfo_t", !13, i64 0, !13, i64 4, !15, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !15, i64 144}
!92 = !{!33, !13, i64 1512}
!93 = !{!91, !13, i64 4}
!94 = !{!33, !15, i64 1528}
!95 = !{!91, !15, i64 8}
!96 = !{!33, !9, i64 1520}
!97 = !{!91, !9, i64 16}
!98 = !{!33, !9, i64 1976}
!99 = !{!91, !9, i64 24}
!100 = !{!33, !9, i64 1984}
!101 = !{!91, !9, i64 32}
!102 = !{!33, !9, i64 1824}
!103 = !{!91, !9, i64 40}
!104 = !{!33, !15, i64 1816}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!91, !15, i64 144}
!109 = !{!33, !30, i64 8}
!110 = !{!111, !9, i64 0}
!111 = !{!"H5O_mdci_t", !9, i64 0, !9, i64 8}
!112 = !{!111, !9, i64 8}
!113 = !{!84, !9, i64 264}
!114 = !{!5, !5, i64 0}
!115 = !{!116, !13, i64 8}
!116 = !{!"H5O_hdr_info_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !117, i64 16, !118, i64 48}
!117 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!118 = !{!"", !9, i64 0, !9, i64 8}
!119 = !{!116, !13, i64 4}
!120 = !{!65, !9, i64 296}
!121 = !{!33, !13, i64 84}
!122 = !{!33, !9, i64 1416}
!123 = !{!65, !6, i64 254}
!124 = !{!33, !6, i64 64}
!125 = !{!65, !6, i64 252}
!126 = !{!33, !6, i64 65}
!127 = !{!65, !6, i64 253}
!128 = distinct !{!128, !106}
!129 = !{!65, !72, i64 304}
!130 = !{!70, !70, i64 0}
!131 = !{!116, !9, i64 16}
