target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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
@H5_H5F_super_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 312, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper.c\00", align 1
@__func__.H5F__super_ext_open = private unnamed_addr constant [20 x i8] c"H5F__super_ext_open\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to open superblock extension\00", align 1
@__func__.H5F__super_ext_close = private unnamed_addr constant [21 x i8] c"H5F__super_ext_close\00", align 1
@H5E_FILE_g = external global i64, align 8
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
@HDF5_superblock_ver_bounds = internal constant [6 x i32] [i32 0, i32 2, i32 3, i32 3, i32 3, i32 3], align 16
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
@H5E_PLIST_g = external global i64, align 8
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
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"superblock version out of bounds\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"unable to get userblock size\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"userblock size must be > file object alignment\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"userblock size must be an integral multiple of file object alignment\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to set EOA value for userblock\00", align 1
@H5E_CACHE_g = external global i64, align 8
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
@H5E_CANTALLOC_g = external global i64, align 8
@.str.84 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"can't add driver info block to cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to destroy superblock\00", align 1
@__func__.H5F_eoa_dirty = private unnamed_addr constant [14 x i8] c"H5F_eoa_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"unable to mark drvinfo as dirty\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"unable to mark drvinfo message as dirty\00", align 1
@__func__.H5F_super_dirty = private unnamed_addr constant [16 x i8] c"H5F_super_dirty\00", align 1
@__func__.H5F__super_size = private unnamed_addr constant [16 x i8] c"H5F__super_size\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"unable to retrieve superblock extension info\00", align 1
@__func__.H5F__super_ext_write_msg = private unnamed_addr constant [25 x i8] c"H5F__super_ext_write_msg\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"unable to create file's superblock extension\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"unable to check object header for message or message exists\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Message should not exist\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"unable to create the message in object header\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Message should exist\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"unable to write the message in object header\00", align 1
@__func__.H5F__super_ext_remove_msg = private unnamed_addr constant [26 x i8] c"H5F__super_ext_remove_msg\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"error in starting file's superblock extension\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"unable to check object header for message\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"unable to delete free-space manager info message\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [25 x i8] c"unable to count messages\00", align 1
@__func__.H5F__super_ext_create = private unnamed_addr constant [22 x i8] c"H5F__super_ext_create\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"superblock extension not permitted with version %u of superblock\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"superblock extension already exists?!?!\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@__func__.H5F__update_super_ext_driver_msg = private unnamed_addr constant [33 x i8] c"H5F__update_super_ext_driver_msg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5O_loc_reset(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5O_open(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_open, i32 noundef 158, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_close(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %52

13:                                               ; preds = %3
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5O_link(ptr noundef %14, i32 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 193, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %80

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @H5O_dec_rc_by_loc(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 197, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %80

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @H5O_close(ptr noundef %57, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_close, i32 noundef 203, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %9, align 1
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %80

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %72, %48, %29
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  call void @H5AC_set_ring(i32 noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5F_superblock_cache_ud_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5F_drvrinfo_cache_ud_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5O_loc_t, align 8
  %24 = alloca %struct.H5O_btreek_t, align 4
  %25 = alloca %struct.H5O_drvinfo_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.H5O_fsinfo_t, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.H5O_mdci_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.H5O_drvinfo_t, align 8
  %34 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  call void @H5AC_tag(i64 noundef 3, ptr noundef %18)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5F_shared_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @H5FD_locate_signature(ptr noundef %45, ptr noundef %13)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 387, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %19, align 1
  %56 = load i8, ptr %19, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %17, align 4
  br label %1890

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %13, align 8
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FILE_g, align 8
  %71 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 393, i64 noundef %70, i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %19, align 1
  %74 = load i8, ptr %19, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %19, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %17, align 4
  br label %1890

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  %82 = load i64, ptr %13, align 8
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %13, align 8
  %90 = call i32 @H5F__set_base_addr(ptr noundef %88, i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_CANTSET_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 399, i64 noundef %96, i64 noundef %97, ptr noundef @.str.8)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %19, align 1
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %19, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %17, align 4
  br label %1890

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107, %84, %81
  store i32 1024, ptr %15, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5F_shared_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 4
  %118 = or i32 %117, 128
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %116, %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @H5I_object(i64 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_FILE_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 416, i64 noundef %131, i64 noundef %132, ptr noundef @.str.9)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %19, align 1
  %135 = load i8, ptr %19, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %19, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %17, align 4
  br label %1890

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @H5F__set_eoa(ptr noundef %143, i32 noundef 1, i64 noundef 48)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_CANTSET_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 420, i64 noundef %150, i64 noundef %151, ptr noundef @.str.10)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %19, align 1
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %19, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %17, align 4
  br label %1890

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5F_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5F_shared_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5FD_t, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 32
  %172 = icmp ne i64 %171, 0
  %173 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 1
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 3
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  %179 = call i32 @H5P_get(ptr noundef %176, ptr noundef @.str.11, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FILE_g, align 8
  %186 = load i64, ptr @H5E_CANTGET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 427, i64 noundef %185, i64 noundef %186, ptr noundef @.str.12)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %19, align 1
  %189 = load i8, ptr %19, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %19, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %17, align 4
  br label %1890

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %161
  %197 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  store i64 -1, ptr %197, align 8
  %198 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 5
  store i8 0, ptr %198, align 8
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef %7)
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @H5AC_protect(ptr noundef %199, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %9, i32 noundef %200)
  store ptr %201, ptr %8, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_FILE_g, align 8
  %208 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 436, i64 noundef %207, i64 noundef %208, ptr noundef @.str.13)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %19, align 1
  %211 = load i8, ptr %19, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %19, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %17, align 4
  br label %1890

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.H5F_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5F_shared_t, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %218
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.H5F_super_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %229, 3
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_FILE_g, align 8
  %236 = load i64, ptr @H5E_BADVALUE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 464, i64 noundef %235, i64 noundef %236, ptr noundef @.str.14)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %19, align 1
  %239 = load i8, ptr %19, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %19, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %17, align 4
  br label %1890

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %226
  br label %247

247:                                              ; preds = %246, %218
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.H5F_super_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %272

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.H5F_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5F_shared_t, ptr %255, i32 0, i32 32
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 1, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.H5F_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5F_shared_t, ptr %263, i32 0, i32 32
  %265 = load i32, ptr %264, align 4
  br label %266

266:                                              ; preds = %260, %259
  %267 = phi i32 [ 1, %259 ], [ %265, %260 ]
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.H5F_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5F_shared_t, ptr %270, i32 0, i32 32
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %266, %247
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.H5F_super_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = icmp uge i32 %275, 3
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.H5F_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5F_shared_t, ptr %280, i32 0, i32 32
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 2, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  br label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.H5F_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.H5F_shared_t, ptr %288, i32 0, i32 32
  %290 = load i32, ptr %289, align 4
  br label %291

291:                                              ; preds = %285, %284
  %292 = phi i32 [ 2, %284 ], [ %290, %285 ]
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.H5F_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5F_shared_t, ptr %295, i32 0, i32 32
  store i32 %292, ptr %296, align 4
  br label %297

297:                                              ; preds = %291, %272
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.H5F_super_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.H5F_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5F_shared_t, ptr %303, i32 0, i32 33
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp ugt i32 %300, %308
  br i1 %309, label %310, label %325

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_FILE_g, align 8
  %315 = load i64, ptr @H5E_BADVALUE_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 477, i64 noundef %314, i64 noundef %315, ptr noundef @.str.15)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %19, align 1
  %318 = load i8, ptr %19, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %19, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %17, align 4
  br label %1890

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %297
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @H5AC_pin_protected_entry(ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_FILE_g, align 8
  %334 = load i64, ptr @H5E_CANTPIN_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 481, i64 noundef %333, i64 noundef %334, ptr noundef @.str.16)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %19, align 1
  %337 = load i8, ptr %19, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %19, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %17, align 4
  br label %1890

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %325
  %345 = load i32, ptr %15, align 4
  %346 = and i32 %345, 128
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 1
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 5
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i32, ptr %12, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %12, align 4
  br label %359

359:                                              ; preds = %356, %352, %348, %344
  %360 = load i32, ptr %12, align 4
  %361 = or i32 %360, 1024
  store i32 %361, ptr %12, align 4
  %362 = load i64, ptr %13, align 8
  %363 = icmp ne i64 %362, -1
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load i64, ptr %13, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.H5F_super_t, ptr %366, i32 0, i32 7
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %365, %368
  br i1 %369, label %411, label %370

370:                                              ; preds = %364, %359
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.H5F_super_t, ptr %371, i32 0, i32 7
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %13, align 8
  %375 = sub i64 %373, %374
  %376 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 %377, %375
  store i64 %378, ptr %376, align 8
  %379 = load i64, ptr %13, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.H5F_super_t, ptr %380, i32 0, i32 7
  store i64 %379, ptr %381, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.H5F_super_t, ptr %383, i32 0, i32 7
  %385 = load i64, ptr %384, align 8
  %386 = call i32 @H5F__set_base_addr(ptr noundef %382, i64 noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_FILE_g, align 8
  %393 = load i64, ptr @H5E_CANTSET_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 508, i64 noundef %392, i64 noundef %393, ptr noundef @.str.8)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %19, align 1
  %396 = load i8, ptr %19, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %19, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %17, align 4
  br label %1890

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %370
  %404 = load i32, ptr %15, align 4
  %405 = and i32 %404, 128
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i32, ptr %12, align 4
  %409 = or i32 %408, 2
  store i32 %409, ptr %12, align 4
  br label %410

410:                                              ; preds = %407, %403
  br label %411

411:                                              ; preds = %410, %364
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.H5F_super_t, ptr %413, i32 0, i32 1
  %415 = call i32 @H5P_set(ptr noundef %412, ptr noundef @.str.17, ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %432

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_FILE_g, align 8
  %422 = load i64, ptr @H5E_CANTSET_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 517, i64 noundef %421, i64 noundef %422, ptr noundef @.str.18)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %19, align 1
  %425 = load i8, ptr %19, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %19, align 1
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %17, align 4
  br label %1890

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %411
  %433 = load ptr, ptr %10, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.H5F_super_t, ptr %434, i32 0, i32 2
  %436 = call i32 @H5P_set(ptr noundef %433, ptr noundef @.str.19, ptr noundef %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_FILE_g, align 8
  %443 = load i64, ptr @H5E_CANTSET_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 519, i64 noundef %442, i64 noundef %443, ptr noundef @.str.20)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %19, align 1
  %446 = load i8, ptr %19, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %19, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %17, align 4
  br label %1890

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %432
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.H5F_super_t, ptr %455, i32 0, i32 3
  %457 = call i32 @H5P_set(ptr noundef %454, ptr noundef @.str.21, ptr noundef %456)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_FILE_g, align 8
  %464 = load i64, ptr @H5E_CANTSET_g, align 8
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 521, i64 noundef %463, i64 noundef %464, ptr noundef @.str.22)
  br label %466

466:                                              ; preds = %462
  store i8 1, ptr %19, align 1
  %467 = load i8, ptr %19, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %19, align 1
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %17, align 4
  br label %1890

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %453
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.H5F_super_t, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = icmp ult i32 %477, 2
  br i1 %478, label %479, label %530

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 2
  %482 = call i32 @H5P_set(ptr noundef %480, ptr noundef @.str.23, ptr noundef %481)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_FILE_g, align 8
  %489 = load i64, ptr @H5E_CANTSET_g, align 8
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 530, i64 noundef %488, i64 noundef %489, ptr noundef @.str.24)
  br label %491

491:                                              ; preds = %487
  store i8 1, ptr %19, align 1
  %492 = load i8, ptr %19, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %19, align 1
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %17, align 4
  br label %1890

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %479
  %500 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.H5F_super_t, ptr %502, i32 0, i32 5
  store i32 %501, ptr %503, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 3
  %506 = getelementptr inbounds [2 x i32], ptr %505, i64 0, i64 0
  %507 = call i32 @H5P_set(ptr noundef %504, ptr noundef @.str.11, ptr noundef %506)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %499
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr @H5E_FILE_g, align 8
  %514 = load i64, ptr @H5E_CANTSET_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 535, i64 noundef %513, i64 noundef %514, ptr noundef @.str.25)
  br label %516

516:                                              ; preds = %512
  store i8 1, ptr %19, align 1
  %517 = load i8, ptr %19, align 1
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %19, align 1
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i32 -1, ptr %17, align 4
  br label %1890

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %499
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.H5F_super_t, ptr %525, i32 0, i32 6
  %527 = getelementptr inbounds [2 x i32], ptr %526, i64 0, i64 0
  %528 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 3
  %529 = getelementptr inbounds [2 x i32], ptr %528, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 8 %529, i64 8, i1 false)
  br label %574

530:                                              ; preds = %474
  %531 = load ptr, ptr %10, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.H5F_super_t, ptr %532, i32 0, i32 6
  %534 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 0
  %535 = call i32 @H5P_get(ptr noundef %531, ptr noundef @.str.11, ptr noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_FILE_g, align 8
  %542 = load i64, ptr @H5E_CANTGET_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 542, i64 noundef %541, i64 noundef %542, ptr noundef @.str.12)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %19, align 1
  %545 = load i8, ptr %19, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %19, align 1
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i32 -1, ptr %17, align 4
  br label %1890

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %530
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.H5F_super_t, ptr %554, i32 0, i32 5
  %556 = call i32 @H5P_get(ptr noundef %553, ptr noundef @.str.23, ptr noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr @H5E_FILE_g, align 8
  %563 = load i64, ptr @H5E_CANTGET_g, align 8
  %564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 544, i64 noundef %562, i64 noundef %563, ptr noundef @.str.12)
  br label %565

565:                                              ; preds = %561
  store i8 1, ptr %19, align 1
  %566 = load i8, ptr %19, align 1
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %19, align 1
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i32 -1, ptr %17, align 4
  br label %1890

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %552
  br label %574

574:                                              ; preds = %573, %524
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.H5F_super_t, ptr %576, i32 0, i32 7
  %578 = call i32 @H5P_set(ptr noundef %575, ptr noundef @.str.26, ptr noundef %577)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %595

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr @H5E_FILE_g, align 8
  %585 = load i64, ptr @H5E_CANTSET_g, align 8
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 552, i64 noundef %584, i64 noundef %585, ptr noundef @.str.27)
  br label %587

587:                                              ; preds = %583
  store i8 1, ptr %19, align 1
  %588 = load i8, ptr %19, align 1
  %589 = trunc i8 %588 to i1
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %19, align 1
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  store i32 -1, ptr %17, align 4
  br label %1890

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %574
  %596 = load ptr, ptr %5, align 8
  %597 = call i32 @H5P_exist_plist(ptr noundef %596, ptr noundef @.str.28)
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %619

599:                                              ; preds = %595
  %600 = load ptr, ptr %5, align 8
  %601 = call i32 @H5P_get(ptr noundef %600, ptr noundef @.str.28, ptr noundef %16)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %618

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_PLIST_g, align 8
  %608 = load i64, ptr @H5E_CANTGET_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 581, i64 noundef %607, i64 noundef %608, ptr noundef @.str.29)
  br label %610

610:                                              ; preds = %606
  store i8 1, ptr %19, align 1
  %611 = load i8, ptr %19, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %19, align 1
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %17, align 4
  br label %1890

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %599
  br label %619

619:                                              ; preds = %618, %595
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.H5F_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.H5F_shared_t, ptr %622, i32 0, i32 5
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 64
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %619
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.H5F_super_t, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = icmp uge i32 %630, 3
  br i1 %631, label %632, label %633

632:                                              ; preds = %627
  store i8 1, ptr %16, align 1
  br label %633

633:                                              ; preds = %632, %627
  br label %634

634:                                              ; preds = %633, %619
  %635 = load i8, ptr %16, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %694, label %637

637:                                              ; preds = %634
  %638 = load i8, ptr %6, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %694

640:                                              ; preds = %637
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.H5F_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.H5F_shared_t, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 @H5FD_get_eof(ptr noundef %645, i32 noundef 0)
  store i64 %646, ptr %14, align 8
  %647 = icmp eq i64 -1, %646
  br i1 %647, label %648, label %663

648:                                              ; preds = %640
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i64, ptr @H5E_FILE_g, align 8
  %653 = load i64, ptr @H5E_CANTGET_g, align 8
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 593, i64 noundef %652, i64 noundef %653, ptr noundef @.str.30)
  br label %655

655:                                              ; preds = %651
  store i8 1, ptr %19, align 1
  %656 = load i8, ptr %19, align 1
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %19, align 1
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store i32 -1, ptr %17, align 4
  br label %1890

661:                                              ; No predecessors!
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %640
  %664 = load i64, ptr %14, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.H5F_super_t, ptr %665, i32 0, i32 7
  %667 = load i64, ptr %666, align 8
  %668 = add i64 %664, %667
  %669 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %668, %670
  br i1 %671, label %672, label %693

672:                                              ; preds = %663
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i64, ptr @H5E_FILE_g, align 8
  %677 = load i64, ptr @H5E_TRUNCATED_g, align 8
  %678 = load i64, ptr %14, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.H5F_super_t, ptr %679, i32 0, i32 7
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %683 = load i64, ptr %682, align 8
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 600, i64 noundef %676, i64 noundef %677, ptr noundef @.str.31, i64 noundef %678, i64 noundef %681, i64 noundef %683)
  br label %685

685:                                              ; preds = %675
  store i8 1, ptr %19, align 1
  %686 = load i8, ptr %19, align 1
  %687 = trunc i8 %686 to i1
  %688 = zext i1 %687 to i8
  store i8 %688, ptr %19, align 1
  br label %689

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689
  store i32 -1, ptr %17, align 4
  br label %1890

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %663
  br label %694

694:                                              ; preds = %693, %637, %634
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.H5F_super_t, ptr %695, i32 0, i32 9
  %697 = load i64, ptr %696, align 8
  %698 = icmp ne i64 %697, -1
  br i1 %698, label %699, label %804

699:                                              ; preds = %694
  store i32 0, ptr %22, align 4
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %21, i32 0, i32 0
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = getelementptr inbounds %struct.H5F_super_t, ptr %702, i32 0, i32 9
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %21, i32 0, i32 1
  store i64 %704, ptr %705, align 8
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.H5F_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.H5F_shared_t, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.H5F_super_t, ptr %711, i32 0, i32 9
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, 16
  %715 = call i32 @H5FD_set_eoa(ptr noundef %710, i32 noundef 1, i64 noundef %714)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %732

717:                                              ; preds = %699
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_FILE_g, align 8
  %722 = load i64, ptr @H5E_CANTINIT_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 631, i64 noundef %721, i64 noundef %722, ptr noundef @.str.10)
  br label %724

724:                                              ; preds = %720
  store i8 1, ptr %19, align 1
  %725 = load i8, ptr %19, align 1
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %19, align 1
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  store i32 -1, ptr %17, align 4
  br label %1890

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %699
  %733 = load ptr, ptr %4, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds %struct.H5F_super_t, ptr %734, i32 0, i32 9
  %736 = load i64, ptr %735, align 8
  %737 = load i32, ptr %15, align 4
  %738 = call ptr @H5AC_protect(ptr noundef %733, ptr noundef @H5AC_DRVRINFO, i64 noundef %736, ptr noundef %21, i32 noundef %737)
  store ptr %738, ptr %20, align 8
  %739 = icmp eq ptr null, %738
  br i1 %739, label %740, label %755

740:                                              ; preds = %732
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr @H5E_FILE_g, align 8
  %745 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %746 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 636, i64 noundef %744, i64 noundef %745, ptr noundef @.str.32)
  br label %747

747:                                              ; preds = %743
  store i8 1, ptr %19, align 1
  %748 = load i8, ptr %19, align 1
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %19, align 1
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  store i32 -1, ptr %17, align 4
  br label %1890

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %732
  %756 = load i32, ptr %15, align 4
  %757 = and i32 %756, 128
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %772

759:                                              ; preds = %755
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.H5F_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.H5F_shared_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.H5FD_t, ptr %764, i32 0, i32 4
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 64
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %759
  %770 = load i32, ptr %22, align 4
  %771 = or i32 %770, 2
  store i32 %771, ptr %22, align 4
  br label %772

772:                                              ; preds = %769, %759, %755
  %773 = load i32, ptr %22, align 4
  %774 = or i32 %773, 4
  store i32 %774, ptr %22, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = getelementptr inbounds %struct.H5F_super_t, ptr %776, i32 0, i32 9
  %778 = load i64, ptr %777, align 8
  %779 = load ptr, ptr %20, align 8
  %780 = load i32, ptr %22, align 4
  %781 = call i32 @H5AC_unprotect(ptr noundef %775, ptr noundef @H5AC_DRVRINFO, i64 noundef %778, ptr noundef %779, i32 noundef %780)
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %798

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i64, ptr @H5E_FILE_g, align 8
  %788 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %789 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 651, i64 noundef %787, i64 noundef %788, ptr noundef @.str.33)
  br label %790

790:                                              ; preds = %786
  store i8 1, ptr %19, align 1
  %791 = load i8, ptr %19, align 1
  %792 = trunc i8 %791 to i1
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %19, align 1
  br label %794

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  store i32 -1, ptr %17, align 4
  br label %1890

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %772
  %799 = load ptr, ptr %20, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds %struct.H5F_t, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.H5F_shared_t, ptr %802, i32 0, i32 2
  store ptr %799, ptr %803, align 8
  br label %804

804:                                              ; preds = %798, %694
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds %struct.H5F_super_t, ptr %808, i32 0, i32 7
  %810 = load i64, ptr %809, align 8
  %811 = sub i64 %807, %810
  %812 = call i32 @H5F__set_eoa(ptr noundef %805, i32 noundef 0, i64 noundef %811)
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %829

814:                                              ; preds = %804
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load i64, ptr @H5E_FILE_g, align 8
  %819 = load i64, ptr @H5E_CANTSET_g, align 8
  %820 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 659, i64 noundef %818, i64 noundef %819, ptr noundef @.str.34)
  br label %821

821:                                              ; preds = %817
  store i8 1, ptr %19, align 1
  %822 = load i8, ptr %19, align 1
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %19, align 1
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i32 -1, ptr %17, align 4
  br label %1890

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %804
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.H5F_super_t, ptr %830, i32 0, i32 8
  %832 = load i64, ptr %831, align 8
  %833 = icmp ne i64 %832, -1
  br i1 %833, label %834, label %1715

834:                                              ; preds = %829
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.H5F_super_t, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 8
  %838 = icmp ult i32 %837, 2
  br i1 %838, label %839, label %854

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load i64, ptr @H5E_FILE_g, align 8
  %844 = load i64, ptr @H5E_BADVALUE_g, align 8
  %845 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 674, i64 noundef %843, i64 noundef %844, ptr noundef @.str.35)
  br label %846

846:                                              ; preds = %842
  store i8 1, ptr %19, align 1
  %847 = load i8, ptr %19, align 1
  %848 = trunc i8 %847 to i1
  %849 = zext i1 %848 to i8
  store i8 %849, ptr %19, align 1
  br label %850

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  store i32 -1, ptr %17, align 4
  br label %1890

852:                                              ; No predecessors!
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %834
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds %struct.H5F_super_t, ptr %855, i32 0, i32 8
  %857 = load i64, ptr %856, align 8
  %858 = icmp ne i64 %857, -1
  br i1 %858, label %859, label %894

859:                                              ; preds = %854
  %860 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %861 = load i64, ptr %860, align 8
  %862 = icmp ne i64 %861, -1
  br i1 %862, label %863, label %894

863:                                              ; preds = %859
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.H5F_super_t, ptr %864, i32 0, i32 8
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 4
  %868 = load i64, ptr %867, align 8
  %869 = icmp ugt i64 %866, %868
  br i1 %869, label %870, label %894

870:                                              ; preds = %863
  %871 = load ptr, ptr %4, align 8
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.H5F_super_t, ptr %872, i32 0, i32 8
  %874 = load i64, ptr %873, align 8
  %875 = add i64 %874, 1024
  %876 = call i32 @H5F__set_eoa(ptr noundef %871, i32 noundef 6, i64 noundef %875)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %893

878:                                              ; preds = %870
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load i64, ptr @H5E_FILE_g, align 8
  %883 = load i64, ptr @H5E_CANTSET_g, align 8
  %884 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 685, i64 noundef %882, i64 noundef %883, ptr noundef @.str.34)
  br label %885

885:                                              ; preds = %881
  store i8 1, ptr %19, align 1
  %886 = load i8, ptr %19, align 1
  %887 = trunc i8 %886 to i1
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %19, align 1
  br label %889

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  store i32 -1, ptr %17, align 4
  br label %1890

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892, %870
  br label %894

894:                                              ; preds = %893, %863, %859, %854
  %895 = load ptr, ptr %4, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds %struct.H5F_super_t, ptr %896, i32 0, i32 8
  %898 = load i64, ptr %897, align 8
  %899 = call i32 @H5F__super_ext_open(ptr noundef %895, i64 noundef %898, ptr noundef %23)
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %901, label %916

901:                                              ; preds = %894
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr @H5E_FILE_g, align 8
  %906 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %907 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 690, i64 noundef %905, i64 noundef %906, ptr noundef @.str.36)
  br label %908

908:                                              ; preds = %904
  store i8 1, ptr %19, align 1
  %909 = load i8, ptr %19, align 1
  %910 = trunc i8 %909 to i1
  %911 = zext i1 %910 to i8
  store i8 %911, ptr %19, align 1
  br label %912

912:                                              ; preds = %908
  br label %913

913:                                              ; preds = %912
  store i32 -1, ptr %17, align 4
  br label %1890

914:                                              ; No predecessors!
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915, %894
  %917 = call i32 @H5O_msg_exists(ptr noundef %23, i32 noundef 20)
  store i32 %917, ptr %27, align 4
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %934

919:                                              ; preds = %916
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i64, ptr @H5E_FILE_g, align 8
  %924 = load i64, ptr @H5E_EXISTS_g, align 8
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 694, i64 noundef %923, i64 noundef %924, ptr noundef @.str.37)
  br label %926

926:                                              ; preds = %922
  store i8 1, ptr %19, align 1
  %927 = load i8, ptr %19, align 1
  %928 = trunc i8 %927 to i1
  %929 = zext i1 %928 to i8
  store i8 %929, ptr %19, align 1
  br label %930

930:                                              ; preds = %926
  br label %931

931:                                              ; preds = %930
  store i32 -1, ptr %17, align 4
  br label %1890

932:                                              ; No predecessors!
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %916
  %935 = load i32, ptr %27, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %994

937:                                              ; preds = %934
  %938 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %9, i32 0, i32 1
  %939 = load i8, ptr %938, align 8
  %940 = trunc i8 %939 to i1
  br i1 %940, label %993, label %941

941:                                              ; preds = %937
  %942 = call ptr @H5O_msg_read(ptr noundef %23, i32 noundef 20, ptr noundef %25)
  %943 = icmp eq ptr null, %942
  br i1 %943, label %944, label %959

944:                                              ; preds = %941
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr @H5E_FILE_g, align 8
  %949 = load i64, ptr @H5E_CANTGET_g, align 8
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 701, i64 noundef %948, i64 noundef %949, ptr noundef @.str.38)
  br label %951

951:                                              ; preds = %947
  store i8 1, ptr %19, align 1
  %952 = load i8, ptr %19, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %19, align 1
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store i32 -1, ptr %17, align 4
  br label %1890

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %941
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds %struct.H5F_t, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.H5F_shared_t, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %25, i32 0, i32 1
  %966 = getelementptr inbounds [9 x i8], ptr %965, i64 0, i64 0
  %967 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %25, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @H5FD_sb_load(ptr noundef %964, ptr noundef %966, ptr noundef %968)
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %971, label %987

971:                                              ; preds = %959
  %972 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef %25)
  br label %973

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = load i64, ptr @H5E_FILE_g, align 8
  %977 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %978 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 706, i64 noundef %976, i64 noundef %977, ptr noundef @.str.39)
  br label %979

979:                                              ; preds = %975
  store i8 1, ptr %19, align 1
  %980 = load i8, ptr %19, align 1
  %981 = trunc i8 %980 to i1
  %982 = zext i1 %981 to i8
  store i8 %982, ptr %19, align 1
  br label %983

983:                                              ; preds = %979
  br label %984

984:                                              ; preds = %983
  store i32 -1, ptr %17, align 4
  br label %1890

985:                                              ; No predecessors!
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986, %959
  %988 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef %25)
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds %struct.H5F_t, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.H5F_shared_t, ptr %991, i32 0, i32 3
  store i8 1, ptr %992, align 8
  br label %993

993:                                              ; preds = %987, %937
  br label %994

994:                                              ; preds = %993, %934
  %995 = load ptr, ptr %10, align 8
  %996 = call i32 @H5SM_get_info(ptr noundef %23, ptr noundef %995)
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %1013

998:                                              ; preds = %994
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr @H5E_FILE_g, align 8
  %1003 = load i64, ptr @H5E_CANTGET_g, align 8
  %1004 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 719, i64 noundef %1002, i64 noundef %1003, ptr noundef @.str.40)
  br label %1005

1005:                                             ; preds = %1001
  store i8 1, ptr %19, align 1
  %1006 = load i8, ptr %19, align 1
  %1007 = trunc i8 %1006 to i1
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr %19, align 1
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  store i32 -1, ptr %17, align 4
  br label %1890

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %994
  %1014 = call i32 @H5O_msg_exists(ptr noundef %23, i32 noundef 19)
  store i32 %1014, ptr %27, align 4
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i64, ptr @H5E_FILE_g, align 8
  %1021 = load i64, ptr @H5E_EXISTS_g, align 8
  %1022 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 723, i64 noundef %1020, i64 noundef %1021, ptr noundef @.str.37)
  br label %1023

1023:                                             ; preds = %1019
  store i8 1, ptr %19, align 1
  %1024 = load i8, ptr %19, align 1
  %1025 = trunc i8 %1024 to i1
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %19, align 1
  br label %1027

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027
  store i32 -1, ptr %17, align 4
  br label %1890

1029:                                             ; No predecessors!
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1013
  %1032 = load i32, ptr %27, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1110

1034:                                             ; preds = %1031
  %1035 = call ptr @H5O_msg_read(ptr noundef %23, i32 noundef 19, ptr noundef %24)
  %1036 = icmp eq ptr null, %1035
  br i1 %1036, label %1037, label %1052

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i64, ptr @H5E_FILE_g, align 8
  %1042 = load i64, ptr @H5E_CANTGET_g, align 8
  %1043 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 727, i64 noundef %1041, i64 noundef %1042, ptr noundef @.str.41)
  br label %1044

1044:                                             ; preds = %1040
  store i8 1, ptr %19, align 1
  %1045 = load i8, ptr %19, align 1
  %1046 = trunc i8 %1045 to i1
  %1047 = zext i1 %1046 to i8
  store i8 %1047, ptr %19, align 1
  br label %1048

1048:                                             ; preds = %1044
  br label %1049

1049:                                             ; preds = %1048
  store i32 -1, ptr %17, align 4
  br label %1890

1050:                                             ; No predecessors!
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051, %1034
  %1053 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 0
  %1054 = getelementptr inbounds [2 x i32], ptr %1053, i64 0, i64 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds %struct.H5F_super_t, ptr %1056, i32 0, i32 6
  %1058 = getelementptr inbounds [2 x i32], ptr %1057, i64 0, i64 1
  store i32 %1055, ptr %1058, align 4
  %1059 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 0
  %1060 = getelementptr inbounds [2 x i32], ptr %1059, i64 0, i64 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr inbounds %struct.H5F_super_t, ptr %1062, i32 0, i32 6
  %1064 = getelementptr inbounds [2 x i32], ptr %1063, i64 0, i64 0
  store i32 %1061, ptr %1064, align 4
  %1065 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 4
  %1067 = load ptr, ptr %8, align 8
  %1068 = getelementptr inbounds %struct.H5F_super_t, ptr %1067, i32 0, i32 5
  store i32 %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %10, align 8
  %1070 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 0
  %1071 = getelementptr inbounds [2 x i32], ptr %1070, i64 0, i64 0
  %1072 = call i32 @H5P_set(ptr noundef %1069, ptr noundef @.str.11, ptr noundef %1071)
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1089

1074:                                             ; preds = %1052
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i64, ptr @H5E_FILE_g, align 8
  %1079 = load i64, ptr @H5E_CANTSET_g, align 8
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 736, i64 noundef %1078, i64 noundef %1079, ptr noundef @.str.25)
  br label %1081

1081:                                             ; preds = %1077
  store i8 1, ptr %19, align 1
  %1082 = load i8, ptr %19, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = zext i1 %1083 to i8
  store i8 %1084, ptr %19, align 1
  br label %1085

1085:                                             ; preds = %1081
  br label %1086

1086:                                             ; preds = %1085
  store i32 -1, ptr %17, align 4
  br label %1890

1087:                                             ; No predecessors!
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088, %1052
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 1
  %1092 = call i32 @H5P_set(ptr noundef %1090, ptr noundef @.str.23, ptr noundef %1091)
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i64, ptr @H5E_FILE_g, align 8
  %1099 = load i64, ptr @H5E_CANTSET_g, align 8
  %1100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 738, i64 noundef %1098, i64 noundef %1099, ptr noundef @.str.24)
  br label %1101

1101:                                             ; preds = %1097
  store i8 1, ptr %19, align 1
  %1102 = load i8, ptr %19, align 1
  %1103 = trunc i8 %1102 to i1
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %19, align 1
  br label %1105

1105:                                             ; preds = %1101
  br label %1106

1106:                                             ; preds = %1105
  store i32 -1, ptr %17, align 4
  br label %1890

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1089
  br label %1110

1110:                                             ; preds = %1109, %1031
  %1111 = call i32 @H5O_msg_exists(ptr noundef %23, i32 noundef 23)
  store i32 %1111, ptr %27, align 4
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %1113, label %1128

1113:                                             ; preds = %1110
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i64, ptr @H5E_FILE_g, align 8
  %1118 = load i64, ptr @H5E_EXISTS_g, align 8
  %1119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 743, i64 noundef %1117, i64 noundef %1118, ptr noundef @.str.37)
  br label %1120

1120:                                             ; preds = %1116
  store i8 1, ptr %19, align 1
  %1121 = load i8, ptr %19, align 1
  %1122 = trunc i8 %1121 to i1
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr %19, align 1
  br label %1124

1124:                                             ; preds = %1120
  br label %1125

1125:                                             ; preds = %1124
  store i32 -1, ptr %17, align 4
  br label %1890

1126:                                             ; No predecessors!
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127, %1110
  %1129 = load i32, ptr %27, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1626

1131:                                             ; preds = %1128
  %1132 = call i32 @H5O_msg_get_flags(ptr noundef %23, i32 noundef 23, ptr noundef %28)
  %1133 = icmp slt i32 %1132, 0
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1131
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr @H5E_FILE_g, align 8
  %1139 = load i64, ptr @H5E_CANTGET_g, align 8
  %1140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 750, i64 noundef %1138, i64 noundef %1139, ptr noundef @.str.42)
  br label %1141

1141:                                             ; preds = %1137
  store i8 1, ptr %19, align 1
  %1142 = load i8, ptr %19, align 1
  %1143 = trunc i8 %1142 to i1
  %1144 = zext i1 %1143 to i8
  store i8 %1144, ptr %19, align 1
  br label %1145

1145:                                             ; preds = %1141
  br label %1146

1146:                                             ; preds = %1145
  store i32 -1, ptr %17, align 4
  br label %1890

1147:                                             ; No predecessors!
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1131
  %1150 = load i8, ptr %28, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = and i32 %1151, 32
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1625, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %5, align 8
  %1156 = call i32 @H5P_exist_plist(ptr noundef %1155, ptr noundef @.str.43)
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %1158, label %1182

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %5, align 8
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds %struct.H5F_t, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.H5F_shared_t, ptr %1162, i32 0, i32 57
  %1164 = call i32 @H5P_get(ptr noundef %1159, ptr noundef @.str.43, ptr noundef %1163)
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1158
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i64, ptr @H5E_PLIST_g, align 8
  %1171 = load i64, ptr @H5E_CANTGET_g, align 8
  %1172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 763, i64 noundef %1170, i64 noundef %1171, ptr noundef @.str.44)
  br label %1173

1173:                                             ; preds = %1169
  store i8 1, ptr %19, align 1
  %1174 = load i8, ptr %19, align 1
  %1175 = trunc i8 %1174 to i1
  %1176 = zext i1 %1175 to i8
  store i8 %1176, ptr %19, align 1
  br label %1177

1177:                                             ; preds = %1173
  br label %1178

1178:                                             ; preds = %1177
  store i32 -1, ptr %17, align 4
  br label %1890

1179:                                             ; No predecessors!
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180, %1158
  br label %1182

1182:                                             ; preds = %1181, %1154
  %1183 = call ptr @H5O_msg_read(ptr noundef %23, i32 noundef 23, ptr noundef %29)
  %1184 = icmp eq ptr null, %1183
  br i1 %1184, label %1185, label %1200

1185:                                             ; preds = %1182
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i64, ptr @H5E_FILE_g, align 8
  %1190 = load i64, ptr @H5E_CANTGET_g, align 8
  %1191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 767, i64 noundef %1189, i64 noundef %1190, ptr noundef @.str.45)
  br label %1192

1192:                                             ; preds = %1188
  store i8 1, ptr %19, align 1
  %1193 = load i8, ptr %19, align 1
  %1194 = trunc i8 %1193 to i1
  %1195 = zext i1 %1194 to i8
  store i8 %1195, ptr %19, align 1
  br label %1196

1196:                                             ; preds = %1192
  br label %1197

1197:                                             ; preds = %1196
  store i32 -1, ptr %17, align 4
  br label %1890

1198:                                             ; No predecessors!
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199, %1182
  %1201 = load ptr, ptr %4, align 8
  %1202 = getelementptr inbounds %struct.H5F_t, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.H5F_shared_t, ptr %1203, i32 0, i32 33
  %1205 = load i32, ptr %1204, align 8
  %1206 = call i32 @H5O_fsinfo_check_version(i32 noundef %1205, ptr noundef %29)
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1200
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i64, ptr @H5E_FILE_g, align 8
  %1213 = load i64, ptr @H5E_BADRANGE_g, align 8
  %1214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 772, i64 noundef %1212, i64 noundef %1213, ptr noundef @.str.46)
  br label %1215

1215:                                             ; preds = %1211
  store i8 1, ptr %19, align 1
  %1216 = load i8, ptr %19, align 1
  %1217 = trunc i8 %1216 to i1
  %1218 = zext i1 %1217 to i8
  store i8 %1218, ptr %19, align 1
  br label %1219

1219:                                             ; preds = %1215
  br label %1220

1220:                                             ; preds = %1219
  store i32 -1, ptr %17, align 4
  br label %1890

1221:                                             ; No predecessors!
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222, %1200
  %1224 = load ptr, ptr %4, align 8
  %1225 = getelementptr inbounds %struct.H5F_t, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.H5F_shared_t, ptr %1226, i32 0, i32 50
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp ne i32 %1228, %1230
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1223
  %1233 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 8
  %1235 = load ptr, ptr %4, align 8
  %1236 = getelementptr inbounds %struct.H5F_t, ptr %1235, i32 0, i32 2
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct.H5F_shared_t, ptr %1237, i32 0, i32 50
  store i32 %1234, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1232, %1223
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds %struct.H5F_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct.H5F_shared_t, ptr %1242, i32 0, i32 47
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp ne i32 %1244, %1246
  br i1 %1247, label %1248, label %1275

1248:                                             ; preds = %1239
  %1249 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 4
  %1251 = load ptr, ptr %4, align 8
  %1252 = getelementptr inbounds %struct.H5F_t, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.H5F_shared_t, ptr %1253, i32 0, i32 47
  store i32 %1250, ptr %1254, align 8
  %1255 = load ptr, ptr %10, align 8
  %1256 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 1
  %1257 = call i32 @H5P_set(ptr noundef %1255, ptr noundef @.str.47, ptr noundef %1256)
  %1258 = icmp slt i32 %1257, 0
  br i1 %1258, label %1259, label %1274

1259:                                             ; preds = %1248
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i64, ptr @H5E_FILE_g, align 8
  %1264 = load i64, ptr @H5E_CANTSET_g, align 8
  %1265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 782, i64 noundef %1263, i64 noundef %1264, ptr noundef @.str.48)
  br label %1266

1266:                                             ; preds = %1262
  store i8 1, ptr %19, align 1
  %1267 = load i8, ptr %19, align 1
  %1268 = trunc i8 %1267 to i1
  %1269 = zext i1 %1268 to i8
  store i8 %1269, ptr %19, align 1
  br label %1270

1270:                                             ; preds = %1266
  br label %1271

1271:                                             ; preds = %1270
  store i32 -1, ptr %17, align 4
  br label %1890

1272:                                             ; No predecessors!
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273, %1248
  br label %1275

1275:                                             ; preds = %1274, %1239
  %1276 = load ptr, ptr %4, align 8
  %1277 = getelementptr inbounds %struct.H5F_t, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.H5F_shared_t, ptr %1278, i32 0, i32 49
  %1280 = load i8, ptr %1279, align 8
  %1281 = trunc i8 %1280 to i1
  %1282 = zext i1 %1281 to i32
  %1283 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 2
  %1284 = load i8, ptr %1283, align 8
  %1285 = trunc i8 %1284 to i1
  %1286 = zext i1 %1285 to i32
  %1287 = icmp ne i32 %1282, %1286
  br i1 %1287, label %1288, label %1317

1288:                                             ; preds = %1275
  %1289 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 2
  %1290 = load i8, ptr %1289, align 8
  %1291 = trunc i8 %1290 to i1
  %1292 = load ptr, ptr %4, align 8
  %1293 = getelementptr inbounds %struct.H5F_t, ptr %1292, i32 0, i32 2
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %struct.H5F_shared_t, ptr %1294, i32 0, i32 49
  %1296 = zext i1 %1291 to i8
  store i8 %1296, ptr %1295, align 8
  %1297 = load ptr, ptr %10, align 8
  %1298 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 2
  %1299 = call i32 @H5P_set(ptr noundef %1297, ptr noundef @.str.49, ptr noundef %1298)
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1316

1301:                                             ; preds = %1288
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i64, ptr @H5E_FILE_g, align 8
  %1306 = load i64, ptr @H5E_CANTSET_g, align 8
  %1307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 789, i64 noundef %1305, i64 noundef %1306, ptr noundef @.str.48)
  br label %1308

1308:                                             ; preds = %1304
  store i8 1, ptr %19, align 1
  %1309 = load i8, ptr %19, align 1
  %1310 = trunc i8 %1309 to i1
  %1311 = zext i1 %1310 to i8
  store i8 %1311, ptr %19, align 1
  br label %1312

1312:                                             ; preds = %1308
  br label %1313

1313:                                             ; preds = %1312
  store i32 -1, ptr %17, align 4
  br label %1890

1314:                                             ; No predecessors!
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315, %1288
  br label %1317

1317:                                             ; preds = %1316, %1275
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct.H5F_t, ptr %1318, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds %struct.H5F_shared_t, ptr %1320, i32 0, i32 48
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 3
  %1324 = load i64, ptr %1323, align 8
  %1325 = icmp ne i64 %1322, %1324
  br i1 %1325, label %1326, label %1353

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 3
  %1328 = load i64, ptr %1327, align 8
  %1329 = load ptr, ptr %4, align 8
  %1330 = getelementptr inbounds %struct.H5F_t, ptr %1329, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.H5F_shared_t, ptr %1331, i32 0, i32 48
  store i64 %1328, ptr %1332, align 8
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 3
  %1335 = call i32 @H5P_set(ptr noundef %1333, ptr noundef @.str.50, ptr noundef %1334)
  %1336 = icmp slt i32 %1335, 0
  br i1 %1336, label %1337, label %1352

1337:                                             ; preds = %1326
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i64, ptr @H5E_FILE_g, align 8
  %1342 = load i64, ptr @H5E_CANTSET_g, align 8
  %1343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 796, i64 noundef %1341, i64 noundef %1342, ptr noundef @.str.48)
  br label %1344

1344:                                             ; preds = %1340
  store i8 1, ptr %19, align 1
  %1345 = load i8, ptr %19, align 1
  %1346 = trunc i8 %1345 to i1
  %1347 = zext i1 %1346 to i8
  store i8 %1347, ptr %19, align 1
  br label %1348

1348:                                             ; preds = %1344
  br label %1349

1349:                                             ; preds = %1348
  store i32 -1, ptr %17, align 4
  br label %1890

1350:                                             ; No predecessors!
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351, %1326
  br label %1353

1353:                                             ; preds = %1352, %1317
  %1354 = load ptr, ptr %4, align 8
  %1355 = getelementptr inbounds %struct.H5F_t, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds %struct.H5F_shared_t, ptr %1356, i32 0, i32 64
  %1358 = load i64, ptr %1357, align 8
  %1359 = icmp ult i64 %1358, 512
  br i1 %1359, label %1360, label %1375

1360:                                             ; preds = %1353
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i64, ptr @H5E_FILE_g, align 8
  %1365 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 800, i64 noundef %1364, i64 noundef %1365, ptr noundef @.str.51)
  br label %1367

1367:                                             ; preds = %1363
  store i8 1, ptr %19, align 1
  %1368 = load i8, ptr %19, align 1
  %1369 = trunc i8 %1368 to i1
  %1370 = zext i1 %1369 to i8
  store i8 %1370, ptr %19, align 1
  br label %1371

1371:                                             ; preds = %1367
  br label %1372

1372:                                             ; preds = %1371
  store i32 -1, ptr %17, align 4
  br label %1890

1373:                                             ; No predecessors!
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374, %1353
  %1376 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 4
  %1377 = load i64, ptr %1376, align 8
  %1378 = icmp ult i64 %1377, 512
  br i1 %1378, label %1379, label %1394

1379:                                             ; preds = %1375
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i64, ptr @H5E_FILE_g, align 8
  %1384 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 802, i64 noundef %1383, i64 noundef %1384, ptr noundef @.str.51)
  br label %1386

1386:                                             ; preds = %1382
  store i8 1, ptr %19, align 1
  %1387 = load i8, ptr %19, align 1
  %1388 = trunc i8 %1387 to i1
  %1389 = zext i1 %1388 to i8
  store i8 %1389, ptr %19, align 1
  br label %1390

1390:                                             ; preds = %1386
  br label %1391

1391:                                             ; preds = %1390
  store i32 -1, ptr %17, align 4
  br label %1890

1392:                                             ; No predecessors!
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393, %1375
  %1395 = load ptr, ptr %4, align 8
  %1396 = getelementptr inbounds %struct.H5F_t, ptr %1395, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.H5F_shared_t, ptr %1397, i32 0, i32 64
  %1399 = load i64, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 4
  %1401 = load i64, ptr %1400, align 8
  %1402 = icmp ne i64 %1399, %1401
  br i1 %1402, label %1403, label %1430

1403:                                             ; preds = %1394
  %1404 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 4
  %1405 = load i64, ptr %1404, align 8
  %1406 = load ptr, ptr %4, align 8
  %1407 = getelementptr inbounds %struct.H5F_t, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.H5F_shared_t, ptr %1408, i32 0, i32 64
  store i64 %1405, ptr %1409, align 8
  %1410 = load ptr, ptr %10, align 8
  %1411 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 4
  %1412 = call i32 @H5P_set(ptr noundef %1410, ptr noundef @.str.52, ptr noundef %1411)
  %1413 = icmp slt i32 %1412, 0
  br i1 %1413, label %1414, label %1429

1414:                                             ; preds = %1403
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i64, ptr @H5E_FILE_g, align 8
  %1419 = load i64, ptr @H5E_CANTSET_g, align 8
  %1420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 809, i64 noundef %1418, i64 noundef %1419, ptr noundef @.str.53)
  br label %1421

1421:                                             ; preds = %1417
  store i8 1, ptr %19, align 1
  %1422 = load i8, ptr %19, align 1
  %1423 = trunc i8 %1422 to i1
  %1424 = zext i1 %1423 to i8
  store i8 %1424, ptr %19, align 1
  br label %1425

1425:                                             ; preds = %1421
  br label %1426

1426:                                             ; preds = %1425
  store i32 -1, ptr %17, align 4
  br label %1890

1427:                                             ; No predecessors!
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428, %1403
  br label %1430

1430:                                             ; preds = %1429, %1394
  %1431 = load ptr, ptr %4, align 8
  %1432 = getelementptr inbounds %struct.H5F_t, ptr %1431, i32 0, i32 2
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.H5F_shared_t, ptr %1433, i32 0, i32 65
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 5
  %1437 = load i64, ptr %1436, align 8
  %1438 = icmp ne i64 %1435, %1437
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1430
  %1440 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 5
  %1441 = load i64, ptr %1440, align 8
  %1442 = load ptr, ptr %4, align 8
  %1443 = getelementptr inbounds %struct.H5F_t, ptr %1442, i32 0, i32 2
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.H5F_shared_t, ptr %1444, i32 0, i32 65
  store i64 %1441, ptr %1445, align 8
  br label %1446

1446:                                             ; preds = %1439, %1430
  %1447 = load ptr, ptr %4, align 8
  %1448 = getelementptr inbounds %struct.H5F_t, ptr %1447, i32 0, i32 2
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds %struct.H5F_shared_t, ptr %1449, i32 0, i32 58
  %1451 = load i64, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 6
  %1453 = load i64, ptr %1452, align 8
  %1454 = icmp ne i64 %1451, %1453
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1446
  %1456 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 6
  %1457 = load i64, ptr %1456, align 8
  %1458 = load ptr, ptr %4, align 8
  %1459 = getelementptr inbounds %struct.H5F_t, ptr %1458, i32 0, i32 2
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.H5F_shared_t, ptr %1460, i32 0, i32 58
  store i64 %1457, ptr %1461, align 8
  br label %1462

1462:                                             ; preds = %1455, %1446
  %1463 = load i8, ptr %16, align 1
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1473, label %1465

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %4, align 8
  %1467 = getelementptr inbounds %struct.H5F_t, ptr %1466, i32 0, i32 2
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.H5F_shared_t, ptr %1468, i32 0, i32 57
  %1470 = load i8, ptr %1469, align 8
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1465
  br label %1473

1473:                                             ; preds = %1472, %1465, %1462
  %1474 = load ptr, ptr %4, align 8
  %1475 = getelementptr inbounds %struct.H5F_t, ptr %1474, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct.H5F_shared_t, ptr %1476, i32 0, i32 55
  %1478 = getelementptr inbounds [13 x i64], ptr %1477, i64 0, i64 0
  store i64 -1, ptr %1478, align 8
  store i64 1, ptr %26, align 8
  br label %1479

1479:                                             ; preds = %1494, %1473
  %1480 = load i64, ptr %26, align 8
  %1481 = icmp ult i64 %1480, 13
  br i1 %1481, label %1482, label %1497

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 7
  %1484 = load i64, ptr %26, align 8
  %1485 = sub i64 %1484, 1
  %1486 = getelementptr inbounds [12 x i64], ptr %1483, i64 0, i64 %1485
  %1487 = load i64, ptr %1486, align 8
  %1488 = load ptr, ptr %4, align 8
  %1489 = getelementptr inbounds %struct.H5F_t, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.H5F_shared_t, ptr %1490, i32 0, i32 55
  %1492 = load i64, ptr %26, align 8
  %1493 = getelementptr inbounds [13 x i64], ptr %1491, i64 0, i64 %1492
  store i64 %1487, ptr %1493, align 8
  br label %1494

1494:                                             ; preds = %1482
  %1495 = load i64, ptr %26, align 8
  %1496 = add i64 %1495, 1
  store i64 %1496, ptr %26, align 8
  br label %1479

1497:                                             ; preds = %1479
  %1498 = load ptr, ptr %4, align 8
  %1499 = getelementptr inbounds %struct.H5F_t, ptr %1498, i32 0, i32 2
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.H5F_shared_t, ptr %1500, i32 0, i32 49
  %1502 = load i8, ptr %1501, align 8
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1504, label %1529

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %4, align 8
  %1506 = getelementptr inbounds %struct.H5F_t, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.H5F_shared_t, ptr %1507, i32 0, i32 57
  %1509 = load i8, ptr %1508, align 8
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %1529

1511:                                             ; preds = %1504
  store i64 0, ptr %26, align 8
  br label %1512

1512:                                             ; preds = %1525, %1511
  %1513 = load i64, ptr %26, align 8
  %1514 = icmp ult i64 %1513, 12
  br i1 %1514, label %1515, label %1528

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 7
  %1517 = load i64, ptr %26, align 8
  %1518 = getelementptr inbounds [12 x i64], ptr %1516, i64 0, i64 %1517
  store i64 -1, ptr %1518, align 8
  %1519 = load ptr, ptr %4, align 8
  %1520 = getelementptr inbounds %struct.H5F_t, ptr %1519, i32 0, i32 2
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.H5F_shared_t, ptr %1521, i32 0, i32 55
  %1523 = load i64, ptr %26, align 8
  %1524 = getelementptr inbounds [13 x i64], ptr %1522, i64 0, i64 %1523
  store i64 -1, ptr %1524, align 8
  br label %1525

1525:                                             ; preds = %1515
  %1526 = load i64, ptr %26, align 8
  %1527 = add i64 %1526, 1
  store i64 %1527, ptr %26, align 8
  br label %1512

1528:                                             ; preds = %1512
  br label %1529

1529:                                             ; preds = %1528, %1504, %1497
  %1530 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %29, i32 0, i32 8
  %1531 = load i8, ptr %1530, align 8
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1540, label %1533

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %4, align 8
  %1535 = getelementptr inbounds %struct.H5F_t, ptr %1534, i32 0, i32 2
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.H5F_shared_t, ptr %1536, i32 0, i32 57
  %1538 = load i8, ptr %1537, align 8
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %1624

1540:                                             ; preds = %1533, %1529
  %1541 = load i32, ptr %15, align 4
  %1542 = and i32 %1541, 128
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1624

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %8, align 8
  %1546 = load ptr, ptr %4, align 8
  %1547 = getelementptr inbounds %struct.H5F_t, ptr %1546, i32 0, i32 2
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds %struct.H5F_shared_t, ptr %1548, i32 0, i32 1
  store ptr %1545, ptr %1549, align 8
  %1550 = load ptr, ptr %4, align 8
  %1551 = getelementptr inbounds %struct.H5F_t, ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.H5F_shared_t, ptr %1552, i32 0, i32 57
  %1554 = load i8, ptr %1553, align 8
  %1555 = trunc i8 %1554 to i1
  br i1 %1555, label %1556, label %1576

1556:                                             ; preds = %1544
  %1557 = load ptr, ptr %4, align 8
  %1558 = call i32 @H5F__super_ext_write_msg(ptr noundef %1557, i32 noundef 23, ptr noundef %29, i1 noundef zeroext false, i32 noundef 16)
  %1559 = icmp slt i32 %1558, 0
  br i1 %1559, label %1560, label %1575

1560:                                             ; preds = %1556
  br label %1561

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i64, ptr @H5E_FILE_g, align 8
  %1565 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 886, i64 noundef %1564, i64 noundef %1565, ptr noundef @.str.54)
  br label %1567

1567:                                             ; preds = %1563
  store i8 1, ptr %19, align 1
  %1568 = load i8, ptr %19, align 1
  %1569 = trunc i8 %1568 to i1
  %1570 = zext i1 %1569 to i8
  store i8 %1570, ptr %19, align 1
  br label %1571

1571:                                             ; preds = %1567
  br label %1572

1572:                                             ; preds = %1571
  store i32 -1, ptr %17, align 4
  br label %1890

1573:                                             ; No predecessors!
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574, %1556
  br label %1619

1576:                                             ; preds = %1544
  %1577 = load ptr, ptr %4, align 8
  %1578 = call i32 @H5F__super_ext_remove_msg(ptr noundef %1577, i32 noundef 23)
  %1579 = icmp slt i32 %1578, 0
  br i1 %1579, label %1580, label %1599

1580:                                             ; preds = %1576
  %1581 = load ptr, ptr %4, align 8
  %1582 = getelementptr inbounds %struct.H5F_t, ptr %1581, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct.H5F_shared_t, ptr %1583, i32 0, i32 1
  store ptr null, ptr %1584, align 8
  br label %1585

1585:                                             ; preds = %1580
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i64, ptr @H5E_FILE_g, align 8
  %1589 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %1590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 895, i64 noundef %1588, i64 noundef %1589, ptr noundef @.str.55)
  br label %1591

1591:                                             ; preds = %1587
  store i8 1, ptr %19, align 1
  %1592 = load i8, ptr %19, align 1
  %1593 = trunc i8 %1592 to i1
  %1594 = zext i1 %1593 to i8
  store i8 %1594, ptr %19, align 1
  br label %1595

1595:                                             ; preds = %1591
  br label %1596

1596:                                             ; preds = %1595
  store i32 -1, ptr %17, align 4
  br label %1890

1597:                                             ; No predecessors!
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598, %1576
  %1600 = load ptr, ptr %4, align 8
  %1601 = call i32 @H5F__super_ext_write_msg(ptr noundef %1600, i32 noundef 23, ptr noundef %29, i1 noundef zeroext true, i32 noundef 16)
  %1602 = icmp slt i32 %1601, 0
  br i1 %1602, label %1603, label %1618

1603:                                             ; preds = %1599
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i64, ptr @H5E_FILE_g, align 8
  %1608 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 901, i64 noundef %1607, i64 noundef %1608, ptr noundef @.str.54)
  br label %1610

1610:                                             ; preds = %1606
  store i8 1, ptr %19, align 1
  %1611 = load i8, ptr %19, align 1
  %1612 = trunc i8 %1611 to i1
  %1613 = zext i1 %1612 to i8
  store i8 %1613, ptr %19, align 1
  br label %1614

1614:                                             ; preds = %1610
  br label %1615

1615:                                             ; preds = %1614
  store i32 -1, ptr %17, align 4
  br label %1890

1616:                                             ; No predecessors!
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617, %1599
  br label %1619

1619:                                             ; preds = %1618, %1575
  %1620 = load ptr, ptr %4, align 8
  %1621 = getelementptr inbounds %struct.H5F_t, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.H5F_shared_t, ptr %1622, i32 0, i32 1
  store ptr null, ptr %1623, align 8
  br label %1624

1624:                                             ; preds = %1619, %1540, %1533
  br label %1625

1625:                                             ; preds = %1624, %1149
  br label %1626

1626:                                             ; preds = %1625, %1128
  %1627 = call i32 @H5O_msg_exists(ptr noundef %23, i32 noundef 24)
  store i32 %1627, ptr %27, align 4
  %1628 = icmp slt i32 %1627, 0
  br i1 %1628, label %1629, label %1644

1629:                                             ; preds = %1626
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i64, ptr @H5E_FILE_g, align 8
  %1634 = load i64, ptr @H5E_EXISTS_g, align 8
  %1635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 913, i64 noundef %1633, i64 noundef %1634, ptr noundef @.str.37)
  br label %1636

1636:                                             ; preds = %1632
  store i8 1, ptr %19, align 1
  %1637 = load i8, ptr %19, align 1
  %1638 = trunc i8 %1637 to i1
  %1639 = zext i1 %1638 to i8
  store i8 %1639, ptr %19, align 1
  br label %1640

1640:                                             ; preds = %1636
  br label %1641

1641:                                             ; preds = %1640
  store i32 -1, ptr %17, align 4
  br label %1890

1642:                                             ; No predecessors!
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643, %1626
  %1645 = load i32, ptr %27, align 4
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1695

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %15, align 4
  %1649 = and i32 %1648, 128
  %1650 = icmp eq i32 %1649, 0
  %1651 = zext i1 %1650 to i8
  store i8 %1651, ptr %30, align 1
  %1652 = call ptr @H5O_msg_read(ptr noundef %23, i32 noundef 24, ptr noundef %31)
  %1653 = icmp eq ptr null, %1652
  br i1 %1653, label %1654, label %1669

1654:                                             ; preds = %1647
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i64, ptr @H5E_FILE_g, align 8
  %1659 = load i64, ptr @H5E_CANTGET_g, align 8
  %1660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 932, i64 noundef %1658, i64 noundef %1659, ptr noundef @.str.56)
  br label %1661

1661:                                             ; preds = %1657
  store i8 1, ptr %19, align 1
  %1662 = load i8, ptr %19, align 1
  %1663 = trunc i8 %1662 to i1
  %1664 = zext i1 %1663 to i8
  store i8 %1664, ptr %19, align 1
  br label %1665

1665:                                             ; preds = %1661
  br label %1666

1666:                                             ; preds = %1665
  store i32 -1, ptr %17, align 4
  br label %1890

1667:                                             ; No predecessors!
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668, %1647
  %1670 = load ptr, ptr %4, align 8
  %1671 = getelementptr inbounds %struct.H5O_mdci_t, ptr %31, i32 0, i32 0
  %1672 = load i64, ptr %1671, align 8
  %1673 = getelementptr inbounds %struct.H5O_mdci_t, ptr %31, i32 0, i32 1
  %1674 = load i64, ptr %1673, align 8
  %1675 = load i8, ptr %30, align 1
  %1676 = trunc i8 %1675 to i1
  %1677 = call i32 @H5AC_load_cache_image_on_next_protect(ptr noundef %1670, i64 noundef %1672, i64 noundef %1674, i1 noundef zeroext %1676)
  %1678 = icmp slt i32 %1677, 0
  br i1 %1678, label %1679, label %1694

1679:                                             ; preds = %1669
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1680
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load i64, ptr @H5E_FILE_g, align 8
  %1684 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %1685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 937, i64 noundef %1683, i64 noundef %1684, ptr noundef @.str.57)
  br label %1686

1686:                                             ; preds = %1682
  store i8 1, ptr %19, align 1
  %1687 = load i8, ptr %19, align 1
  %1688 = trunc i8 %1687 to i1
  %1689 = zext i1 %1688 to i8
  store i8 %1689, ptr %19, align 1
  br label %1690

1690:                                             ; preds = %1686
  br label %1691

1691:                                             ; preds = %1690
  store i32 -1, ptr %17, align 4
  br label %1890

1692:                                             ; No predecessors!
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693, %1669
  br label %1695

1695:                                             ; preds = %1694, %1644
  %1696 = load ptr, ptr %4, align 8
  %1697 = call i32 @H5F__super_ext_close(ptr noundef %1696, ptr noundef %23, i1 noundef zeroext false)
  %1698 = icmp slt i32 %1697, 0
  br i1 %1698, label %1699, label %1714

1699:                                             ; preds = %1695
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load i64, ptr @H5E_FILE_g, align 8
  %1704 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %1705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 942, i64 noundef %1703, i64 noundef %1704, ptr noundef @.str.58)
  br label %1706

1706:                                             ; preds = %1702
  store i8 1, ptr %19, align 1
  %1707 = load i8, ptr %19, align 1
  %1708 = trunc i8 %1707 to i1
  %1709 = zext i1 %1708 to i8
  store i8 %1709, ptr %19, align 1
  br label %1710

1710:                                             ; preds = %1706
  br label %1711

1711:                                             ; preds = %1710
  store i32 -1, ptr %17, align 4
  br label %1890

1712:                                             ; No predecessors!
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713, %1695
  br label %1715

1715:                                             ; preds = %1714, %829
  %1716 = load i32, ptr %15, align 4
  %1717 = and i32 %1716, 128
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %1850

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %8, align 8
  %1721 = getelementptr inbounds %struct.H5F_super_t, ptr %1720, i32 0, i32 1
  %1722 = load i32, ptr %1721, align 8
  %1723 = icmp uge i32 %1722, 2
  br i1 %1723, label %1724, label %1850

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %8, align 8
  %1726 = getelementptr inbounds %struct.H5F_super_t, ptr %1725, i32 0, i32 8
  %1727 = load i64, ptr %1726, align 8
  %1728 = icmp ne i64 %1727, -1
  br i1 %1728, label %1729, label %1850

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %4, align 8
  %1731 = getelementptr inbounds %struct.H5F_t, ptr %1730, i32 0, i32 2
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds %struct.H5F_shared_t, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds %struct.H5FD_t, ptr %1734, i32 0, i32 4
  %1736 = load i64, ptr %1735, align 8
  %1737 = and i64 %1736, 64
  %1738 = icmp ne i64 %1737, 0
  br i1 %1738, label %1739, label %1810

1739:                                             ; preds = %1729
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %4, align 8
  %1742 = getelementptr inbounds %struct.H5F_t, ptr %1741, i32 0, i32 2
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.H5F_shared_t, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call i64 @H5FD_sb_size(ptr noundef %1745)
  store i64 %1746, ptr %32, align 8
  br label %1747

1747:                                             ; preds = %1740
  %1748 = load i64, ptr %32, align 8
  %1749 = icmp ugt i64 %1748, 0
  br i1 %1749, label %1750, label %1809

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds %struct.H5F_t, ptr %1751, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct.H5F_shared_t, ptr %1753, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %33, i32 0, i32 1
  %1757 = getelementptr inbounds [9 x i8], ptr %1756, i64 0, i64 0
  %1758 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %1759 = call i32 @H5FD_sb_encode(ptr noundef %1755, ptr noundef %1757, ptr noundef %1758)
  %1760 = icmp slt i32 %1759, 0
  br i1 %1760, label %1761, label %1776

1761:                                             ; preds = %1750
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load i64, ptr @H5E_FILE_g, align 8
  %1766 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 966, i64 noundef %1765, i64 noundef %1766, ptr noundef @.str.59)
  br label %1768

1768:                                             ; preds = %1764
  store i8 1, ptr %19, align 1
  %1769 = load i8, ptr %19, align 1
  %1770 = trunc i8 %1769 to i1
  %1771 = zext i1 %1770 to i8
  store i8 %1771, ptr %19, align 1
  br label %1772

1772:                                             ; preds = %1768
  br label %1773

1773:                                             ; preds = %1772
  store i32 -1, ptr %17, align 4
  br label %1890

1774:                                             ; No predecessors!
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775, %1750
  %1777 = load i64, ptr %32, align 8
  %1778 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %33, i32 0, i32 2
  store i64 %1777, ptr %1778, align 8
  %1779 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %1780 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %33, i32 0, i32 3
  store ptr %1779, ptr %1780, align 8
  %1781 = load ptr, ptr %8, align 8
  %1782 = load ptr, ptr %4, align 8
  %1783 = getelementptr inbounds %struct.H5F_t, ptr %1782, i32 0, i32 2
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds %struct.H5F_shared_t, ptr %1784, i32 0, i32 1
  store ptr %1781, ptr %1785, align 8
  %1786 = load ptr, ptr %4, align 8
  %1787 = call i32 @H5F__super_ext_write_msg(ptr noundef %1786, i32 noundef 20, ptr noundef %33, i1 noundef zeroext false, i32 noundef 0)
  %1788 = icmp slt i32 %1787, 0
  br i1 %1788, label %1789, label %1804

1789:                                             ; preds = %1776
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load i64, ptr @H5E_FILE_g, align 8
  %1794 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1795 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 986, i64 noundef %1793, i64 noundef %1794, ptr noundef @.str.60)
  br label %1796

1796:                                             ; preds = %1792
  store i8 1, ptr %19, align 1
  %1797 = load i8, ptr %19, align 1
  %1798 = trunc i8 %1797 to i1
  %1799 = zext i1 %1798 to i8
  store i8 %1799, ptr %19, align 1
  br label %1800

1800:                                             ; preds = %1796
  br label %1801

1801:                                             ; preds = %1800
  store i32 -1, ptr %17, align 4
  br label %1890

1802:                                             ; No predecessors!
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803, %1776
  %1805 = load ptr, ptr %4, align 8
  %1806 = getelementptr inbounds %struct.H5F_t, ptr %1805, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct.H5F_shared_t, ptr %1807, i32 0, i32 1
  store ptr null, ptr %1808, align 8
  br label %1809

1809:                                             ; preds = %1804, %1747
  br label %1849

1810:                                             ; preds = %1729
  %1811 = load ptr, ptr %4, align 8
  %1812 = getelementptr inbounds %struct.H5F_t, ptr %1811, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds %struct.H5F_shared_t, ptr %1813, i32 0, i32 0
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds %struct.H5FD_t, ptr %1815, i32 0, i32 4
  %1817 = load i64, ptr %1816, align 8
  %1818 = and i64 %1817, 32
  %1819 = icmp ne i64 %1818, 0
  br i1 %1819, label %1820, label %1848

1820:                                             ; preds = %1810
  %1821 = load ptr, ptr %4, align 8
  %1822 = call i32 @H5F__super_ext_remove_msg(ptr noundef %1821, i32 noundef 20)
  %1823 = icmp slt i32 %1822, 0
  br i1 %1823, label %1824, label %1839

1824:                                             ; preds = %1820
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load i64, ptr @H5E_FILE_g, align 8
  %1829 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 999, i64 noundef %1828, i64 noundef %1829, ptr noundef @.str.55)
  br label %1831

1831:                                             ; preds = %1827
  store i8 1, ptr %19, align 1
  %1832 = load i8, ptr %19, align 1
  %1833 = trunc i8 %1832 to i1
  %1834 = zext i1 %1833 to i8
  store i8 %1834, ptr %19, align 1
  br label %1835

1835:                                             ; preds = %1831
  br label %1836

1836:                                             ; preds = %1835
  store i32 -1, ptr %17, align 4
  br label %1890

1837:                                             ; No predecessors!
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838, %1820
  %1840 = load ptr, ptr %8, align 8
  %1841 = getelementptr inbounds %struct.H5F_super_t, ptr %1840, i32 0, i32 8
  %1842 = load i64, ptr %1841, align 8
  %1843 = icmp ne i64 %1842, -1
  br i1 %1843, label %1847, label %1844

1844:                                             ; preds = %1839
  %1845 = load i32, ptr %12, align 4
  %1846 = or i32 %1845, 2
  store i32 %1846, ptr %12, align 4
  br label %1847

1847:                                             ; preds = %1844, %1839
  br label %1848

1848:                                             ; preds = %1847, %1810
  br label %1849

1849:                                             ; preds = %1848, %1809
  br label %1850

1850:                                             ; preds = %1849, %1724, %1719, %1715
  %1851 = load ptr, ptr %8, align 8
  %1852 = load ptr, ptr %4, align 8
  %1853 = getelementptr inbounds %struct.H5F_t, ptr %1852, i32 0, i32 2
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds %struct.H5F_shared_t, ptr %1854, i32 0, i32 1
  store ptr %1851, ptr %1855, align 8
  %1856 = load ptr, ptr %4, align 8
  %1857 = load ptr, ptr %4, align 8
  %1858 = getelementptr inbounds %struct.H5F_t, ptr %1857, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds %struct.H5F_shared_t, ptr %1859, i32 0, i32 47
  %1861 = load i32, ptr %1860, align 8
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %1870

1863:                                             ; preds = %1850
  %1864 = load ptr, ptr %4, align 8
  %1865 = getelementptr inbounds %struct.H5F_t, ptr %1864, i32 0, i32 2
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct.H5F_shared_t, ptr %1866, i32 0, i32 64
  %1868 = load i64, ptr %1867, align 8
  %1869 = icmp ne i64 %1868, 0
  br label %1870

1870:                                             ; preds = %1863, %1850
  %1871 = phi i1 [ false, %1850 ], [ %1869, %1863 ]
  %1872 = call i32 @H5F__set_paged_aggr(ptr noundef %1856, i1 noundef zeroext %1871)
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1874, label %1889

1874:                                             ; preds = %1870
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876
  %1878 = load i64, ptr @H5E_FILE_g, align 8
  %1879 = load i64, ptr @H5E_CANTSET_g, align 8
  %1880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1012, i64 noundef %1878, i64 noundef %1879, ptr noundef @.str.61)
  br label %1881

1881:                                             ; preds = %1877
  store i8 1, ptr %19, align 1
  %1882 = load i8, ptr %19, align 1
  %1883 = trunc i8 %1882 to i1
  %1884 = zext i1 %1883 to i8
  store i8 %1884, ptr %19, align 1
  br label %1885

1885:                                             ; preds = %1881
  br label %1886

1886:                                             ; preds = %1885
  store i32 -1, ptr %17, align 4
  br label %1890

1887:                                             ; No predecessors!
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888, %1870
  br label %1890

1890:                                             ; preds = %1889, %1886, %1836, %1801, %1773, %1711, %1691, %1666, %1641, %1615, %1596, %1572, %1426, %1391, %1372, %1349, %1313, %1271, %1220, %1197, %1178, %1146, %1125, %1106, %1086, %1049, %1028, %1010, %984, %956, %931, %913, %890, %851, %826, %795, %752, %729, %690, %660, %615, %592, %570, %549, %521, %496, %471, %450, %429, %400, %341, %322, %243, %215, %193, %158, %139, %104, %78, %60
  %1891 = load i32, ptr %7, align 4
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %7, align 4
  call void @H5AC_set_ring(i32 noundef %1894, ptr noundef null)
  br label %1895

1895:                                             ; preds = %1893, %1890
  %1896 = load ptr, ptr %8, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1917

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %4, align 8
  %1900 = load ptr, ptr %8, align 8
  %1901 = load i32, ptr %12, align 4
  %1902 = call i32 @H5AC_unprotect(ptr noundef %1899, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %1900, i32 noundef %1901)
  %1903 = icmp slt i32 %1902, 0
  br i1 %1903, label %1904, label %1917

1904:                                             ; preds = %1898
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  %1908 = load i64, ptr @H5E_FILE_g, align 8
  %1909 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1910 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1021, i64 noundef %1908, i64 noundef %1909, ptr noundef @.str.62)
  br label %1911

1911:                                             ; preds = %1907
  store i8 1, ptr %19, align 1
  %1912 = load i8, ptr %19, align 1
  %1913 = trunc i8 %1912 to i1
  %1914 = zext i1 %1913 to i8
  store i8 %1914, ptr %19, align 1
  br label %1915

1915:                                             ; preds = %1911
  store i32 -1, ptr %17, align 4
  br label %1916

1916:                                             ; preds = %1915
  br label %1917

1917:                                             ; preds = %1916, %1898, %1895
  %1918 = load i32, ptr %17, align 4
  %1919 = icmp slt i32 %1918, 0
  br i1 %1919, label %1920, label %2020

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %4, align 8
  %1922 = getelementptr inbounds %struct.H5F_t, ptr %1921, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct.H5F_shared_t, ptr %1923, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8
  %1926 = icmp ne ptr %1925, null
  br i1 %1926, label %1927, label %1977

1927:                                             ; preds = %1920
  %1928 = load ptr, ptr %4, align 8
  %1929 = getelementptr inbounds %struct.H5F_t, ptr %1928, i32 0, i32 2
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct.H5F_shared_t, ptr %1930, i32 0, i32 2
  %1932 = load ptr, ptr %1931, align 8
  %1933 = call i32 @H5AC_unpin_entry(ptr noundef %1932)
  %1934 = icmp slt i32 %1933, 0
  br i1 %1934, label %1935, label %1948

1935:                                             ; preds = %1927
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load i64, ptr @H5E_FILE_g, align 8
  %1940 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %1941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1030, i64 noundef %1939, i64 noundef %1940, ptr noundef @.str.63)
  br label %1942

1942:                                             ; preds = %1938
  store i8 1, ptr %19, align 1
  %1943 = load i8, ptr %19, align 1
  %1944 = trunc i8 %1943 to i1
  %1945 = zext i1 %1944 to i8
  store i8 %1945, ptr %19, align 1
  br label %1946

1946:                                             ; preds = %1942
  store i32 -1, ptr %17, align 4
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947, %1927
  %1949 = load ptr, ptr %8, align 8
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1976

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr %4, align 8
  %1953 = load ptr, ptr %8, align 8
  %1954 = getelementptr inbounds %struct.H5F_super_t, ptr %1953, i32 0, i32 9
  %1955 = load i64, ptr %1954, align 8
  %1956 = call i32 @H5AC_expunge_entry(ptr noundef %1952, ptr noundef @H5AC_DRVRINFO, i64 noundef %1955, i32 noundef 0)
  %1957 = icmp slt i32 %1956, 0
  br i1 %1957, label %1958, label %1971

1958:                                             ; preds = %1951
  br label %1959

1959:                                             ; preds = %1958
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load i64, ptr @H5E_FILE_g, align 8
  %1963 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %1964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1035, i64 noundef %1962, i64 noundef %1963, ptr noundef @.str.64)
  br label %1965

1965:                                             ; preds = %1961
  store i8 1, ptr %19, align 1
  %1966 = load i8, ptr %19, align 1
  %1967 = trunc i8 %1966 to i1
  %1968 = zext i1 %1967 to i8
  store i8 %1968, ptr %19, align 1
  br label %1969

1969:                                             ; preds = %1965
  store i32 -1, ptr %17, align 4
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970, %1951
  %1972 = load ptr, ptr %4, align 8
  %1973 = getelementptr inbounds %struct.H5F_t, ptr %1972, i32 0, i32 2
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds %struct.H5F_shared_t, ptr %1974, i32 0, i32 2
  store ptr null, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %1971, %1948
  br label %1977

1977:                                             ; preds = %1976, %1920
  %1978 = load ptr, ptr %8, align 8
  %1979 = icmp ne ptr %1978, null
  br i1 %1979, label %1980, label %2019

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %8, align 8
  %1982 = call i32 @H5AC_unpin_entry(ptr noundef %1981)
  %1983 = icmp slt i32 %1982, 0
  br i1 %1983, label %1984, label %1997

1984:                                             ; preds = %1980
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load i64, ptr @H5E_FILE_g, align 8
  %1989 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %1990 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1044, i64 noundef %1988, i64 noundef %1989, ptr noundef @.str.65)
  br label %1991

1991:                                             ; preds = %1987
  store i8 1, ptr %19, align 1
  %1992 = load i8, ptr %19, align 1
  %1993 = trunc i8 %1992 to i1
  %1994 = zext i1 %1993 to i8
  store i8 %1994, ptr %19, align 1
  br label %1995

1995:                                             ; preds = %1991
  store i32 -1, ptr %17, align 4
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996, %1980
  %1998 = load ptr, ptr %4, align 8
  %1999 = call i32 @H5AC_expunge_entry(ptr noundef %1998, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0)
  %2000 = icmp slt i32 %1999, 0
  br i1 %2000, label %2001, label %2014

2001:                                             ; preds = %1997
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2003
  %2005 = load i64, ptr @H5E_FILE_g, align 8
  %2006 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %2007 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_read, i32 noundef 1048, i64 noundef %2005, i64 noundef %2006, ptr noundef @.str.66)
  br label %2008

2008:                                             ; preds = %2004
  store i8 1, ptr %19, align 1
  %2009 = load i8, ptr %19, align 1
  %2010 = trunc i8 %2009 to i1
  %2011 = zext i1 %2010 to i8
  store i8 %2011, ptr %19, align 1
  br label %2012

2012:                                             ; preds = %2008
  store i32 -1, ptr %17, align 4
  br label %2013

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2013, %1997
  %2015 = load ptr, ptr %4, align 8
  %2016 = getelementptr inbounds %struct.H5F_t, ptr %2015, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct.H5F_shared_t, ptr %2017, i32 0, i32 1
  store ptr null, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %2014, %1977
  br label %2020

2020:                                             ; preds = %2019, %1917
  %2021 = load i64, ptr %18, align 8
  call void @H5AC_tag(i64 noundef %2021, ptr noundef null)
  %2022 = load i32, ptr %17, align 4
  ret i32 %2022
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) #1

declare i32 @H5F__set_base_addr(ptr noundef, i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5SM_get_info(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_get_flags(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_fsinfo_check_version(i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %11)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5F_super_t, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %54

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5F_super_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @H5F__super_ext_open(ptr noundef %28, i64 noundef %35, ptr noundef %14)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1702, i64 noundef %42, i64 noundef %43, ptr noundef @.str.36)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %17, align 1
  %46 = load i8, ptr %17, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4
  br label %179

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  br label %74

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @H5F__super_ext_create(ptr noundef %55, ptr noundef %14)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FILE_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1707, i64 noundef %62, i64 noundef %63, ptr noundef @.str.92)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4
  br label %179

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  store i8 1, ptr %12, align 1
  br label %74

74:                                               ; preds = %73, %53
  store i8 1, ptr %13, align 1
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @H5O_msg_exists(ptr noundef %14, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1716, i64 noundef %82, i64 noundef %83, ptr noundef @.str.93)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %16, align 4
  br label %179

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1721, i64 noundef %103, i64 noundef %104, ptr noundef @.str.94)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %17, align 1
  %107 = load i8, ptr %17, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %17, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %16, align 4
  br label %179

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %10, align 4
  %117 = or i32 %116, 4
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @H5O_msg_create(ptr noundef %14, i32 noundef %115, i32 noundef %117, i32 noundef 1, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_FILE_g, align 8
  %126 = load i64, ptr @H5E_CANTGET_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1725, i64 noundef %125, i64 noundef %126, ptr noundef @.str.95)
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
  store i32 -1, ptr %16, align 4
  br label %179

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  br label %178

137:                                              ; preds = %93
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_OHDR_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1729, i64 noundef %144, i64 noundef %145, ptr noundef @.str.96)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %17, align 1
  %148 = load i8, ptr %17, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %16, align 4
  br label %179

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %10, align 4
  %158 = or i32 %157, 4
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @H5O_msg_write(ptr noundef %14, i32 noundef %156, i32 noundef %158, i32 noundef 1, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_FILE_g, align 8
  %167 = load i64, ptr @H5E_CANTGET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1733, i64 noundef %166, i64 noundef %167, ptr noundef @.str.97)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %17, align 1
  %170 = load i8, ptr %17, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %16, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177, %136
  br label %179

179:                                              ; preds = %178, %174, %152, %133, %111, %90, %70, %50
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4
  call void @H5AC_set_ring(i32 noundef %183, ptr noundef null)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %12, align 1
  %190 = trunc i8 %189 to i1
  %191 = call i32 @H5F__super_ext_close(ptr noundef %188, ptr noundef %14, i1 noundef zeroext %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_FILE_g, align 8
  %198 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1743, i64 noundef %197, i64 noundef %198, ptr noundef @.str.58)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %17, align 1
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1
  br label %204

204:                                              ; preds = %200
  store i32 -1, ptr %16, align 4
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187, %184
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.H5F_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5F_shared_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @H5AC_mark_entry_dirty(ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_FILE_g, align 8
  %222 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_write_msg, i32 noundef 1747, i64 noundef %221, i64 noundef %222, ptr noundef @.str.88)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %17, align 1
  %225 = load i8, ptr %17, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %17, align 1
  br label %228

228:                                              ; preds = %224
  store i32 -1, ptr %16, align 4
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %209, %206
  %231 = load i32, ptr %16, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_hdr_info_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %5)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_super_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5F__super_ext_open(ptr noundef %13, i64 noundef %20, ptr noundef %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1781, i64 noundef %27, i64 noundef %28, ptr noundef @.str.98)
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
  br label %157

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  store i8 1, ptr %7, align 1
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @H5O_msg_exists(ptr noundef %6, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1786, i64 noundef %46, i64 noundef %47, ptr noundef @.str.99)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %157

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %156

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %155

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @H5O_msg_remove(ptr noundef %6, i32 noundef %61, i32 noundef -1, i1 noundef zeroext true)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1793, i64 noundef %68, i64 noundef %69, ptr noundef @.str.100)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  br label %157

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = call i32 @H5O_get_hdr_info(ptr noundef %6, ptr noundef %12)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1797, i64 noundef %86, i64 noundef %87, ptr noundef @.str.91)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %10, align 4
  br label %157

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  %98 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %12, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %154

101:                                              ; preds = %97
  %102 = call i32 @H5O_msg_count(ptr noundef %6, i32 noundef 0)
  store i32 %102, ptr %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8
  %109 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1802, i64 noundef %108, i64 noundef %109, ptr noundef @.str.101)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %11, align 1
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4
  br label %157

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %153

119:                                              ; preds = %101
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %12, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @H5O_delete(ptr noundef %125, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8
  %135 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1806, i64 noundef %134, i64 noundef %135, ptr noundef @.str.101)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %11, align 1
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %10, align 4
  br label %157

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5F_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5F_shared_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5F_super_t, ptr %150, i32 0, i32 8
  store i64 -1, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %119
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %97
  br label %155

155:                                              ; preds = %154, %57
  br label %156

156:                                              ; preds = %155, %56
  br label %157

157:                                              ; preds = %156, %142, %116, %94, %76, %54, %35
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %161, ptr noundef null)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @H5F__super_ext_close(ptr noundef %166, ptr noundef %6, i1 noundef zeroext false)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_FILE_g, align 8
  %174 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_remove_msg, i32 noundef 1819, i64 noundef %173, i64 noundef %174, ptr noundef @.str.58)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %11, align 1
  %177 = load i8, ptr %11, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %11, align 1
  br label %180

180:                                              ; preds = %176
  store i32 -1, ptr %10, align 4
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165, %162
  %183 = load i32, ptr %10, align 4
  ret i32 %183
}

declare i32 @H5AC_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @H5FD_sb_size(ptr noundef) #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__set_paged_aggr(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5O_btreek_t, align 4
  %24 = alloca %struct.H5O_drvinfo_t, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5O_fsinfo_t, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  call void @H5AC_tag(i64 noundef 3, ptr noundef %19)
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_super_t_reg_free_list)
  store ptr %28, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1093, i64 noundef %34, i64 noundef %35, ptr noundef @.str.67)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %20, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %18, align 4
  br label %1047

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5F_super_t, ptr %46, i32 0, i32 7
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_super_t, ptr %48, i32 0, i32 8
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5F_super_t, ptr %50, i32 0, i32 9
  store i64 -1, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5F_super_t, ptr %52, i32 0, i32 10
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5F_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5F_shared_t, ptr %56, i32 0, i32 22
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @H5I_object(i64 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1103, i64 noundef %65, i64 noundef %66, ptr noundef @.str.68)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %20, align 1
  %69 = load i8, ptr %20, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %20, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %18, align 4
  br label %1047

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5F_super_t, ptr %78, i32 0, i32 5
  %80 = call i32 @H5P_get(ptr noundef %77, ptr noundef @.str.23, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_PLIST_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1107, i64 noundef %86, i64 noundef %87, ptr noundef @.str.69)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %20, align 1
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %18, align 4
  br label %1047

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5F_super_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = call i32 @H5P_get(ptr noundef %98, ptr noundef @.str.11, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_PLIST_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1111, i64 noundef %108, i64 noundef %109, ptr noundef @.str.12)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %20, align 1
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %20, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %18, align 4
  br label %1047

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 47
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5F_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5F_shared_t, ptr %129, i32 0, i32 49
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %126
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.H5F_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5F_shared_t, ptr %138, i32 0, i32 48
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5F_shared_t, ptr %145, i32 0, i32 64
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 4096
  br i1 %148, label %150, label %149

149:                                              ; preds = %142, %135, %126, %119
  store i8 1, ptr %17, align 1
  br label %150

150:                                              ; preds = %149, %142
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5F_shared_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %150
  store i32 3, ptr %13, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.H5F_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5F_shared_t, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 2, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.H5F_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5F_shared_t, ptr %169, i32 0, i32 32
  %171 = load i32, ptr %170, align 4
  br label %172

172:                                              ; preds = %166, %165
  %173 = phi i32 [ 2, %165 ], [ %171, %166 ]
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.H5F_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5F_shared_t, ptr %176, i32 0, i32 32
  store i32 %173, ptr %177, align 4
  br label %200

178:                                              ; preds = %150
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.H5F_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5F_shared_t, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 2, ptr %13, align 4
  br label %199

186:                                              ; preds = %178
  %187 = load i8, ptr %17, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 2, ptr %13, align 4
  br label %198

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5F_super_t, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 32
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %190
  br label %198

198:                                              ; preds = %197, %189
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199, %172
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.H5F_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.H5F_shared_t, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %201, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load i32, ptr %13, align 4
  br label %222

213:                                              ; preds = %200
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.H5F_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5F_shared_t, ptr %216, i32 0, i32 32
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %213, %211
  %223 = phi i32 [ %212, %211 ], [ %221, %213 ]
  store i32 %223, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.H5F_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5F_shared_t, ptr %227, i32 0, i32 33
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp ugt i32 %224, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_FILE_g, align 8
  %239 = load i64, ptr @H5E_BADVALUE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1179, i64 noundef %238, i64 noundef %239, ptr noundef @.str.70)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %20, align 1
  %242 = load i8, ptr %20, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %20, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %18, align 4
  br label %1047

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %222
  %250 = load i32, ptr %13, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %295

252:                                              ; preds = %249
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.H5F_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5F_shared_t, ptr %255, i32 0, i32 22
  %257 = load i64, ptr %256, align 8
  %258 = call ptr @H5I_object(i64 noundef %257)
  store ptr %258, ptr %21, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8
  %265 = load i64, ptr @H5E_BADTYPE_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1186, i64 noundef %264, i64 noundef %265, ptr noundef @.str.71)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %20, align 1
  %268 = load i8, ptr %20, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %20, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %18, align 4
  br label %1047

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %252
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @H5P_set(ptr noundef %276, ptr noundef @.str.17, ptr noundef %13)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_PLIST_g, align 8
  %284 = load i64, ptr @H5E_CANTSET_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1188, i64 noundef %283, i64 noundef %284, ptr noundef @.str.18)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %20, align 1
  %287 = load i8, ptr %20, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %20, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %18, align 4
  br label %1047

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %275
  br label %295

295:                                              ; preds = %294, %249
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.H5F_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5F_shared_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.H5F_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5F_shared_t, ptr %303, i32 0, i32 47
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %295
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.H5F_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5F_shared_t, ptr %310, i32 0, i32 64
  %312 = load i64, ptr %311, align 8
  %313 = icmp ne i64 %312, 0
  br label %314

314:                                              ; preds = %307, %295
  %315 = phi i1 [ false, %295 ], [ %313, %307 ]
  %316 = call i32 @H5FD_set_paged_aggr(ptr noundef %300, i1 noundef zeroext %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_FILE_g, align 8
  %323 = load i64, ptr @H5E_CANTINIT_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1192, i64 noundef %322, i64 noundef %323, ptr noundef @.str.61)
  br label %325

325:                                              ; preds = %321
  store i8 1, ptr %20, align 1
  %326 = load i8, ptr %20, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %20, align 1
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %18, align 4
  br label %1047

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %314
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @H5P_get(ptr noundef %334, ptr noundef @.str.26, ptr noundef %9)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_FILE_g, align 8
  %342 = load i64, ptr @H5E_CANTGET_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1201, i64 noundef %341, i64 noundef %342, ptr noundef @.str.72)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %20, align 1
  %345 = load i8, ptr %20, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %20, align 1
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %18, align 4
  br label %1047

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %333
  %353 = load i64, ptr %9, align 8
  %354 = icmp ugt i64 %353, 0
  br i1 %354, label %355, label %422

355:                                              ; preds = %352
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.H5F_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5F_shared_t, ptr %358, i32 0, i32 47
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %375

362:                                              ; preds = %355
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.H5F_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5F_shared_t, ptr %365, i32 0, i32 64
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.H5F_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5F_shared_t, ptr %372, i32 0, i32 64
  %374 = load i64, ptr %373, align 8
  br label %381

375:                                              ; preds = %362, %355
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.H5F_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5F_shared_t, ptr %378, i32 0, i32 30
  %380 = load i64, ptr %379, align 8
  br label %381

381:                                              ; preds = %375, %369
  %382 = phi i64 [ %374, %369 ], [ %380, %375 ]
  store i64 %382, ptr %22, align 8
  %383 = load i64, ptr %9, align 8
  %384 = load i64, ptr %22, align 8
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_FILE_g, align 8
  %391 = load i64, ptr @H5E_BADVALUE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1209, i64 noundef %390, i64 noundef %391, ptr noundef @.str.73)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %20, align 1
  %394 = load i8, ptr %20, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %20, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %18, align 4
  br label %1047

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %381
  %402 = load i64, ptr %9, align 8
  %403 = load i64, ptr %22, align 8
  %404 = urem i64 %402, %403
  %405 = icmp ne i64 0, %404
  br i1 %405, label %406, label %421

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_FILE_g, align 8
  %411 = load i64, ptr @H5E_BADVALUE_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1212, i64 noundef %410, i64 noundef %411, ptr noundef @.str.74)
  br label %413

413:                                              ; preds = %409
  store i8 1, ptr %20, align 1
  %414 = load i8, ptr %20, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %20, align 1
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %18, align 4
  br label %1047

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %401
  br label %422

422:                                              ; preds = %421, %352
  %423 = load i64, ptr %9, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.H5F_super_t, ptr %424, i32 0, i32 7
  store i64 %423, ptr %425, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.H5F_super_t, ptr %426, i32 0, i32 4
  store i8 0, ptr %427, align 2
  %428 = load ptr, ptr %2, align 8
  %429 = load i64, ptr %9, align 8
  %430 = call i32 @H5F__set_eoa(ptr noundef %428, i32 noundef 1, i64 noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_FILE_g, align 8
  %437 = load i64, ptr @H5E_CANTINIT_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1220, i64 noundef %436, i64 noundef %437, ptr noundef @.str.75)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %20, align 1
  %440 = load i8, ptr %20, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %20, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %18, align 4
  br label %1047

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %422
  %448 = load ptr, ptr %2, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.H5F_super_t, ptr %449, i32 0, i32 7
  %451 = load i64, ptr %450, align 8
  %452 = call i32 @H5F__set_base_addr(ptr noundef %448, i64 noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @H5E_FILE_g, align 8
  %459 = load i64, ptr @H5E_CANTINIT_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1226, i64 noundef %458, i64 noundef %459, ptr noundef @.str.8)
  br label %461

461:                                              ; preds = %457
  store i8 1, ptr %20, align 1
  %462 = load i8, ptr %20, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %20, align 1
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %18, align 4
  br label %1047

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %447
  %470 = load i32, ptr %13, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.H5F_super_t, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 8
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.H5F_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.H5F_shared_t, ptr %475, i32 0, i32 8
  %477 = load i8, ptr %476, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.H5F_super_t, ptr %478, i32 0, i32 2
  store i8 %477, ptr %479, align 4
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.H5F_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.H5F_shared_t, ptr %482, i32 0, i32 9
  %484 = load i8, ptr %483, align 1
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.H5F_super_t, ptr %485, i32 0, i32 3
  store i8 %484, ptr %486, align 1
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.H5F_super_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %525

491:                                              ; preds = %469
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.H5F_super_t, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 4
  %495 = zext i8 %494 to i32
  %496 = add nsw i32 15, %495
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.H5F_super_t, ptr %497, i32 0, i32 2
  %499 = load i8, ptr %498, align 4
  %500 = zext i8 %499 to i32
  %501 = add nsw i32 %496, %500
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.H5F_super_t, ptr %502, i32 0, i32 2
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %501, %505
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.H5F_super_t, ptr %507, i32 0, i32 2
  %509 = load i8, ptr %508, align 4
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 %506, %510
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.H5F_super_t, ptr %512, i32 0, i32 3
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.H5F_super_t, ptr %516, i32 0, i32 2
  %518 = load i8, ptr %517, align 4
  %519 = zext i8 %518 to i32
  %520 = add nsw i32 %515, %519
  %521 = add nsw i32 %520, 4
  %522 = add nsw i32 %521, 4
  %523 = add nsw i32 %522, 16
  %524 = add nsw i32 %511, %523
  br label %526

525:                                              ; preds = %469
  br label %526

526:                                              ; preds = %525, %491
  %527 = phi i32 [ %524, %491 ], [ 0, %525 ]
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.H5F_super_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %566

532:                                              ; preds = %526
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.H5F_super_t, ptr %533, i32 0, i32 2
  %535 = load i8, ptr %534, align 4
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 19, %536
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.H5F_super_t, ptr %538, i32 0, i32 2
  %540 = load i8, ptr %539, align 4
  %541 = zext i8 %540 to i32
  %542 = add nsw i32 %537, %541
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.H5F_super_t, ptr %543, i32 0, i32 2
  %545 = load i8, ptr %544, align 4
  %546 = zext i8 %545 to i32
  %547 = add nsw i32 %542, %546
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.H5F_super_t, ptr %548, i32 0, i32 2
  %550 = load i8, ptr %549, align 4
  %551 = zext i8 %550 to i32
  %552 = add nsw i32 %547, %551
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds %struct.H5F_super_t, ptr %553, i32 0, i32 3
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.H5F_super_t, ptr %557, i32 0, i32 2
  %559 = load i8, ptr %558, align 4
  %560 = zext i8 %559 to i32
  %561 = add nsw i32 %556, %560
  %562 = add nsw i32 %561, 4
  %563 = add nsw i32 %562, 4
  %564 = add nsw i32 %563, 16
  %565 = add nsw i32 %552, %564
  br label %567

566:                                              ; preds = %526
  br label %567

567:                                              ; preds = %566, %532
  %568 = phi i32 [ %565, %532 ], [ 0, %566 ]
  %569 = add nsw i32 %527, %568
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.H5F_super_t, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = icmp uge i32 %572, 2
  br i1 %573, label %574, label %596

574:                                              ; preds = %567
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.H5F_super_t, ptr %575, i32 0, i32 2
  %577 = load i8, ptr %576, align 4
  %578 = zext i8 %577 to i32
  %579 = add nsw i32 3, %578
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.H5F_super_t, ptr %580, i32 0, i32 2
  %582 = load i8, ptr %581, align 4
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %579, %583
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.H5F_super_t, ptr %585, i32 0, i32 2
  %587 = load i8, ptr %586, align 4
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %584, %588
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.H5F_super_t, ptr %590, i32 0, i32 2
  %592 = load i8, ptr %591, align 4
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %589, %593
  %595 = add nsw i32 %594, 4
  br label %597

596:                                              ; preds = %567
  br label %597

597:                                              ; preds = %596, %574
  %598 = phi i32 [ %595, %574 ], [ 0, %596 ]
  %599 = add nsw i32 %569, %598
  %600 = add nsw i32 9, %599
  %601 = sext i32 %600 to i64
  store i64 %601, ptr %10, align 8
  br label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.H5F_t, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.H5F_shared_t, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = call i64 @H5FD_sb_size(ptr noundef %607)
  store i64 %608, ptr %12, align 8
  br label %609

609:                                              ; preds = %602
  %610 = load i64, ptr %12, align 8
  %611 = icmp ugt i64 %610, 0
  br i1 %611, label %612, label %622

612:                                              ; preds = %609
  %613 = load i32, ptr %13, align 4
  %614 = icmp ult i32 %613, 2
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i64, ptr %12, align 8
  %617 = add i64 %616, 16
  store i64 %617, ptr %12, align 8
  br label %618

618:                                              ; preds = %615, %612
  %619 = load i64, ptr %10, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.H5F_super_t, ptr %620, i32 0, i32 9
  store i64 %619, ptr %621, align 8
  br label %622

622:                                              ; preds = %618, %609
  %623 = load i32, ptr %13, align 4
  %624 = icmp ult i32 %623, 2
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load i64, ptr %12, align 8
  %627 = load i64, ptr %10, align 8
  %628 = add i64 %627, %626
  store i64 %628, ptr %10, align 8
  br label %629

629:                                              ; preds = %625, %622
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef %8)
  %630 = load ptr, ptr %2, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = call i32 @H5AC_insert_entry(ptr noundef %630, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef %631, i32 noundef 3076)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr @H5E_CACHE_g, align 8
  %639 = load i64, ptr @H5E_CANTINS_g, align 8
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1273, i64 noundef %638, i64 noundef %639, ptr noundef @.str.76)
  br label %641

641:                                              ; preds = %637
  store i8 1, ptr %20, align 1
  %642 = load i8, ptr %20, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %20, align 1
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %18, align 4
  br label %1047

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %629
  store i8 1, ptr %4, align 1
  %650 = load ptr, ptr %3, align 8
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds %struct.H5F_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.H5F_shared_t, ptr %653, i32 0, i32 1
  store ptr %650, ptr %654, align 8
  %655 = load ptr, ptr %2, align 8
  %656 = load i64, ptr %10, align 8
  %657 = call i64 @H5MF_alloc(ptr noundef %655, i32 noundef 1, i64 noundef %656)
  store i64 %657, ptr %11, align 8
  %658 = icmp eq i64 -1, %657
  br i1 %658, label %659, label %674

659:                                              ; preds = %649
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_RESOURCE_g, align 8
  %664 = load i64, ptr @H5E_NOSPACE_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1281, i64 noundef %663, i64 noundef %664, ptr noundef @.str.77)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %20, align 1
  %667 = load i8, ptr %20, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %20, align 1
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store i32 -1, ptr %18, align 4
  br label %1047

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %649
  %675 = load ptr, ptr %2, align 8
  %676 = getelementptr inbounds %struct.H5F_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.H5F_shared_t, ptr %677, i32 0, i32 2
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %2, align 8
  %680 = getelementptr inbounds %struct.H5F_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.H5F_shared_t, ptr %681, i32 0, i32 12
  %683 = load i32, ptr %682, align 4
  %684 = icmp ugt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %674
  store i8 1, ptr %15, align 1
  br label %721

686:                                              ; preds = %674
  %687 = load i8, ptr %17, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store i8 1, ptr %15, align 1
  br label %720

690:                                              ; preds = %686
  %691 = load i32, ptr %13, align 4
  %692 = icmp uge i32 %691, 2
  br i1 %692, label %693, label %718

693:                                              ; preds = %690
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.H5F_super_t, ptr %694, i32 0, i32 6
  %696 = getelementptr inbounds [2 x i32], ptr %695, i64 0, i64 0
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 16
  br i1 %698, label %710, label %699

699:                                              ; preds = %693
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.H5F_super_t, ptr %700, i32 0, i32 6
  %702 = getelementptr inbounds [2 x i32], ptr %701, i64 0, i64 1
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, 32
  br i1 %704, label %710, label %705

705:                                              ; preds = %699
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.H5F_super_t, ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 8
  %709 = icmp ne i32 %708, 4
  br i1 %709, label %710, label %711

710:                                              ; preds = %705, %699, %693
  store i8 1, ptr %15, align 1
  br label %717

711:                                              ; preds = %705
  %712 = load i64, ptr %12, align 8
  %713 = icmp ugt i64 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i8 1, ptr %15, align 1
  br label %716

715:                                              ; preds = %711
  store i8 0, ptr %15, align 1
  br label %716

716:                                              ; preds = %715, %714
  br label %717

717:                                              ; preds = %716, %710
  br label %719

718:                                              ; preds = %690
  store i8 0, ptr %15, align 1
  br label %719

719:                                              ; preds = %718, %717
  br label %720

720:                                              ; preds = %719, %689
  br label %721

721:                                              ; preds = %720, %685
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null)
  %722 = load i8, ptr %15, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %984

724:                                              ; preds = %721
  %725 = load ptr, ptr %2, align 8
  %726 = call i32 @H5F__super_ext_create(ptr noundef %725, ptr noundef %14)
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %743

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i64, ptr @H5E_FILE_g, align 8
  %733 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1333, i64 noundef %732, i64 noundef %733, ptr noundef @.str.78)
  br label %735

735:                                              ; preds = %731
  store i8 1, ptr %20, align 1
  %736 = load i8, ptr %20, align 1
  %737 = trunc i8 %736 to i1
  %738 = zext i1 %737 to i8
  store i8 %738, ptr %20, align 1
  br label %739

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  store i32 -1, ptr %18, align 4
  br label %1047

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %724
  store i8 1, ptr %16, align 1
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds %struct.H5F_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.H5F_shared_t, ptr %746, i32 0, i32 12
  %748 = load i32, ptr %747, align 4
  %749 = icmp ugt i32 %748, 0
  br i1 %749, label %750, label %771

750:                                              ; preds = %743
  %751 = load ptr, ptr %2, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = call i32 @H5SM_init(ptr noundef %751, ptr noundef %752, ptr noundef %14)
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %770

755:                                              ; preds = %750
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_FILE_g, align 8
  %760 = load i64, ptr @H5E_CANTINIT_g, align 8
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1342, i64 noundef %759, i64 noundef %760, ptr noundef @.str.79)
  br label %762

762:                                              ; preds = %758
  store i8 1, ptr %20, align 1
  %763 = load i8, ptr %20, align 1
  %764 = trunc i8 %763 to i1
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %20, align 1
  br label %766

766:                                              ; preds = %762
  br label %767

767:                                              ; preds = %766
  store i32 -1, ptr %18, align 4
  br label %1047

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %750
  br label %771

771:                                              ; preds = %770, %743
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.H5F_super_t, ptr %772, i32 0, i32 6
  %774 = getelementptr inbounds [2 x i32], ptr %773, i64 0, i64 0
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 %775, 16
  br i1 %776, label %788, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.H5F_super_t, ptr %778, i32 0, i32 6
  %780 = getelementptr inbounds [2 x i32], ptr %779, i64 0, i64 1
  %781 = load i32, ptr %780, align 4
  %782 = icmp ne i32 %781, 32
  br i1 %782, label %788, label %783

783:                                              ; preds = %777
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.H5F_super_t, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 8
  %787 = icmp ne i32 %786, 4
  br i1 %787, label %788, label %823

788:                                              ; preds = %783, %777, %771
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct.H5F_super_t, ptr %789, i32 0, i32 6
  %791 = getelementptr inbounds [2 x i32], ptr %790, i64 0, i64 1
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds %struct.H5O_btreek_t, ptr %23, i32 0, i32 0
  %794 = getelementptr inbounds [2 x i32], ptr %793, i64 0, i64 1
  store i32 %792, ptr %794, align 4
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.H5F_super_t, ptr %795, i32 0, i32 6
  %797 = getelementptr inbounds [2 x i32], ptr %796, i64 0, i64 0
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds %struct.H5O_btreek_t, ptr %23, i32 0, i32 0
  %800 = getelementptr inbounds [2 x i32], ptr %799, i64 0, i64 0
  store i32 %798, ptr %800, align 4
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.H5F_super_t, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds %struct.H5O_btreek_t, ptr %23, i32 0, i32 1
  store i32 %803, ptr %804, align 4
  %805 = call i32 @H5O_msg_create(ptr noundef %14, i32 noundef 19, i32 noundef 5, i32 noundef 1, ptr noundef %23)
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %822

807:                                              ; preds = %788
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr @H5E_FILE_g, align 8
  %812 = load i64, ptr @H5E_CANTINIT_g, align 8
  %813 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1358, i64 noundef %811, i64 noundef %812, ptr noundef @.str.80)
  br label %814

814:                                              ; preds = %810
  store i8 1, ptr %20, align 1
  %815 = load i8, ptr %20, align 1
  %816 = trunc i8 %815 to i1
  %817 = zext i1 %816 to i8
  store i8 %817, ptr %20, align 1
  br label %818

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  store i32 -1, ptr %18, align 4
  br label %1047

820:                                              ; No predecessors!
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %788
  br label %823

823:                                              ; preds = %822, %783
  %824 = load i64, ptr %12, align 8
  %825 = icmp ugt i64 %824, 0
  br i1 %825, label %826, label %880

826:                                              ; preds = %823
  %827 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %827, i8 0, i64 1024, i1 false)
  %828 = load ptr, ptr %2, align 8
  %829 = getelementptr inbounds %struct.H5F_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.H5F_shared_t, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %24, i32 0, i32 1
  %834 = getelementptr inbounds [9 x i8], ptr %833, i64 0, i64 0
  %835 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %836 = call i32 @H5FD_sb_encode(ptr noundef %832, ptr noundef %834, ptr noundef %835)
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %853

838:                                              ; preds = %826
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load i64, ptr @H5E_FILE_g, align 8
  %843 = load i64, ptr @H5E_CANTINIT_g, align 8
  %844 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1372, i64 noundef %842, i64 noundef %843, ptr noundef @.str.59)
  br label %845

845:                                              ; preds = %841
  store i8 1, ptr %20, align 1
  %846 = load i8, ptr %20, align 1
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i8
  store i8 %848, ptr %20, align 1
  br label %849

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849
  store i32 -1, ptr %18, align 4
  br label %1047

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %826
  %854 = load i64, ptr %12, align 8
  %855 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %24, i32 0, i32 2
  store i64 %854, ptr %855, align 8
  %856 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %857 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %24, i32 0, i32 3
  store ptr %856, ptr %857, align 8
  %858 = call i32 @H5O_msg_create(ptr noundef %14, i32 noundef 20, i32 noundef 4, i32 noundef 1, ptr noundef %24)
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %875

860:                                              ; preds = %853
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i64, ptr @H5E_FILE_g, align 8
  %865 = load i64, ptr @H5E_CANTINIT_g, align 8
  %866 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1378, i64 noundef %864, i64 noundef %865, ptr noundef @.str.81)
  br label %867

867:                                              ; preds = %863
  store i8 1, ptr %20, align 1
  %868 = load i8, ptr %20, align 1
  %869 = trunc i8 %868 to i1
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %20, align 1
  br label %871

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  store i32 -1, ptr %18, align 4
  br label %1047

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %853
  %876 = load ptr, ptr %2, align 8
  %877 = getelementptr inbounds %struct.H5F_t, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.H5F_shared_t, ptr %878, i32 0, i32 3
  store i8 1, ptr %879, align 8
  br label %880

880:                                              ; preds = %875, %823
  %881 = load i8, ptr %17, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %983

883:                                              ; preds = %880
  %884 = load ptr, ptr %2, align 8
  %885 = getelementptr inbounds %struct.H5F_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.H5F_shared_t, ptr %886, i32 0, i32 47
  %888 = load i32, ptr %887, align 8
  %889 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 1
  store i32 %888, ptr %889, align 4
  %890 = load ptr, ptr %2, align 8
  %891 = getelementptr inbounds %struct.H5F_t, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.H5F_shared_t, ptr %892, i32 0, i32 49
  %894 = load i8, ptr %893, align 8
  %895 = trunc i8 %894 to i1
  %896 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 2
  %897 = zext i1 %895 to i8
  store i8 %897, ptr %896, align 8
  %898 = load ptr, ptr %2, align 8
  %899 = getelementptr inbounds %struct.H5F_t, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.H5F_shared_t, ptr %900, i32 0, i32 48
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 3
  store i64 %902, ptr %903, align 8
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds %struct.H5F_t, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.H5F_shared_t, ptr %906, i32 0, i32 64
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 4
  store i64 %908, ptr %909, align 8
  %910 = load ptr, ptr %2, align 8
  %911 = getelementptr inbounds %struct.H5F_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.H5F_shared_t, ptr %912, i32 0, i32 65
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 5
  store i64 %914, ptr %915, align 8
  %916 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 6
  store i64 -1, ptr %916, align 8
  %917 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 8
  store i8 0, ptr %917, align 8
  %918 = load ptr, ptr %2, align 8
  %919 = getelementptr inbounds %struct.H5F_t, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.H5F_shared_t, ptr %920, i32 0, i32 32
  %922 = load i32, ptr %921, align 4
  %923 = load ptr, ptr %2, align 8
  %924 = getelementptr inbounds %struct.H5F_t, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.H5F_shared_t, ptr %925, i32 0, i32 33
  %927 = load i32, ptr %926, align 8
  %928 = call i32 @H5O_fsinfo_set_version(i32 noundef %922, i32 noundef %927, ptr noundef %27)
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %945

930:                                              ; preds = %883
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load i64, ptr @H5E_FILE_g, align 8
  %935 = load i64, ptr @H5E_CANTSET_g, align 8
  %936 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1400, i64 noundef %934, i64 noundef %935, ptr noundef @.str.82)
  br label %937

937:                                              ; preds = %933
  store i8 1, ptr %20, align 1
  %938 = load i8, ptr %20, align 1
  %939 = trunc i8 %938 to i1
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %20, align 1
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  store i32 -1, ptr %18, align 4
  br label %1047

943:                                              ; No predecessors!
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944, %883
  %946 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 0
  %947 = load i32, ptr %946, align 8
  %948 = load ptr, ptr %2, align 8
  %949 = getelementptr inbounds %struct.H5F_t, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.H5F_shared_t, ptr %950, i32 0, i32 50
  store i32 %947, ptr %951, align 4
  store i32 1, ptr %26, align 4
  br label %952

952:                                              ; preds = %961, %945
  %953 = load i32, ptr %26, align 4
  %954 = icmp ult i32 %953, 13
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 7
  %957 = load i32, ptr %26, align 4
  %958 = sub i32 %957, 1
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds [12 x i64], ptr %956, i64 0, i64 %959
  store i64 -1, ptr %960, align 8
  br label %961

961:                                              ; preds = %955
  %962 = load i32, ptr %26, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %26, align 4
  br label %952

964:                                              ; preds = %952
  %965 = call i32 @H5O_msg_create(ptr noundef %14, i32 noundef 23, i32 noundef 20, i32 noundef 1, ptr noundef %27)
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %982

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load i64, ptr @H5E_FILE_g, align 8
  %972 = load i64, ptr @H5E_CANTINIT_g, align 8
  %973 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1408, i64 noundef %971, i64 noundef %972, ptr noundef @.str.83)
  br label %974

974:                                              ; preds = %970
  store i8 1, ptr %20, align 1
  %975 = load i8, ptr %20, align 1
  %976 = trunc i8 %975 to i1
  %977 = zext i1 %976 to i8
  store i8 %977, ptr %20, align 1
  br label %978

978:                                              ; preds = %974
  br label %979

979:                                              ; preds = %978
  store i32 -1, ptr %18, align 4
  br label %1047

980:                                              ; No predecessors!
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981, %964
  br label %983

983:                                              ; preds = %982, %880
  br label %1046

984:                                              ; preds = %721
  %985 = load i64, ptr %12, align 8
  %986 = icmp ugt i64 %985, 0
  br i1 %986, label %987, label %1044

987:                                              ; preds = %984
  %988 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #5
  store ptr %988, ptr %5, align 8
  %989 = icmp eq ptr null, %988
  br i1 %989, label %990, label %1005

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i64, ptr @H5E_FILE_g, align 8
  %995 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %996 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1420, i64 noundef %994, i64 noundef %995, ptr noundef @.str.84)
  br label %997

997:                                              ; preds = %993
  store i8 1, ptr %20, align 1
  %998 = load i8, ptr %20, align 1
  %999 = trunc i8 %998 to i1
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr %20, align 1
  br label %1001

1001:                                             ; preds = %997
  br label %1002

1002:                                             ; preds = %1001
  store i32 -1, ptr %18, align 4
  br label %1047

1003:                                             ; No predecessors!
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %987
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %2, align 8
  %1008 = getelementptr inbounds %struct.H5F_t, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.H5F_shared_t, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call i64 @H5FD_sb_size(ptr noundef %1011)
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %1013, i32 0, i32 2
  store i64 %1012, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %2, align 8
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.H5F_super_t, ptr %1017, i32 0, i32 9
  %1019 = load i64, ptr %1018, align 8
  %1020 = load ptr, ptr %5, align 8
  %1021 = call i32 @H5AC_insert_entry(ptr noundef %1016, ptr noundef @H5AC_DRVRINFO, i64 noundef %1019, ptr noundef %1020, i32 noundef 3076)
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %1023, label %1038

1023:                                             ; preds = %1015
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i64, ptr @H5E_FILE_g, align 8
  %1028 = load i64, ptr @H5E_CANTINS_g, align 8
  %1029 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1434, i64 noundef %1027, i64 noundef %1028, ptr noundef @.str.85)
  br label %1030

1030:                                             ; preds = %1026
  store i8 1, ptr %20, align 1
  %1031 = load i8, ptr %20, align 1
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %20, align 1
  br label %1034

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1034
  store i32 -1, ptr %18, align 4
  br label %1047

1036:                                             ; No predecessors!
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037, %1015
  store i8 1, ptr %6, align 1
  %1039 = load ptr, ptr %5, align 8
  %1040 = load ptr, ptr %2, align 8
  %1041 = getelementptr inbounds %struct.H5F_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.H5F_shared_t, ptr %1042, i32 0, i32 2
  store ptr %1039, ptr %1043, align 8
  br label %1045

1044:                                             ; preds = %984
  br label %1045

1045:                                             ; preds = %1044, %1038
  br label %1046

1046:                                             ; preds = %1045, %983
  br label %1047

1047:                                             ; preds = %1046, %1035, %1002, %979, %942, %872, %850, %819, %767, %740, %671, %646, %466, %444, %418, %398, %349, %330, %291, %272, %246, %116, %94, %73, %42
  %1048 = load i32, ptr %8, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %8, align 4
  call void @H5AC_set_ring(i32 noundef %1051, ptr noundef null)
  br label %1052

1052:                                             ; preds = %1050, %1047
  %1053 = load i8, ptr %16, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1074

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %2, align 8
  %1057 = load i8, ptr %16, align 1
  %1058 = trunc i8 %1057 to i1
  %1059 = call i32 @H5F__super_ext_close(ptr noundef %1056, ptr noundef %14, i1 noundef zeroext %1058)
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %1074

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i64, ptr @H5E_FILE_g, align 8
  %1066 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1067 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1449, i64 noundef %1065, i64 noundef %1066, ptr noundef @.str.58)
  br label %1068

1068:                                             ; preds = %1064
  store i8 1, ptr %20, align 1
  %1069 = load i8, ptr %20, align 1
  %1070 = trunc i8 %1069 to i1
  %1071 = zext i1 %1070 to i8
  store i8 %1071, ptr %20, align 1
  br label %1072

1072:                                             ; preds = %1068
  store i32 -1, ptr %18, align 4
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %1055, %1052
  %1075 = load i32, ptr %18, align 4
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1214

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %5, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1125

1080:                                             ; preds = %1077
  %1081 = load i8, ptr %6, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1121

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %5, align 8
  %1085 = call i32 @H5AC_unpin_entry(ptr noundef %1084)
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1100

1087:                                             ; preds = %1083
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr @H5E_FILE_g, align 8
  %1092 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %1093 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1459, i64 noundef %1091, i64 noundef %1092, ptr noundef @.str.63)
  br label %1094

1094:                                             ; preds = %1090
  store i8 1, ptr %20, align 1
  %1095 = load i8, ptr %20, align 1
  %1096 = trunc i8 %1095 to i1
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %20, align 1
  br label %1098

1098:                                             ; preds = %1094
  store i32 -1, ptr %18, align 4
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1083
  %1101 = load ptr, ptr %2, align 8
  %1102 = load ptr, ptr %3, align 8
  %1103 = getelementptr inbounds %struct.H5F_super_t, ptr %1102, i32 0, i32 9
  %1104 = load i64, ptr %1103, align 8
  %1105 = call i32 @H5AC_expunge_entry(ptr noundef %1101, ptr noundef @H5AC_DRVRINFO, i64 noundef %1104, i32 noundef 0)
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1120

1107:                                             ; preds = %1100
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i64, ptr @H5E_FILE_g, align 8
  %1112 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %1113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1463, i64 noundef %1111, i64 noundef %1112, ptr noundef @.str.64)
  br label %1114

1114:                                             ; preds = %1110
  store i8 1, ptr %20, align 1
  %1115 = load i8, ptr %20, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr %20, align 1
  br label %1118

1118:                                             ; preds = %1114
  store i32 -1, ptr %18, align 4
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119, %1100
  br label %1124

1121:                                             ; preds = %1080
  %1122 = load ptr, ptr %5, align 8
  %1123 = call ptr @H5MM_xfree(ptr noundef %1122)
  br label %1124

1124:                                             ; preds = %1121, %1120
  br label %1125

1125:                                             ; preds = %1124, %1077
  %1126 = load ptr, ptr %3, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1213

1128:                                             ; preds = %1125
  %1129 = load i8, ptr %17, align 1
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1152

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %11, align 8
  %1133 = icmp ne i64 %1132, -1
  br i1 %1133, label %1134, label %1152

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %2, align 8
  %1136 = call i32 @H5MF_try_close(ptr noundef %1135)
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %1138, label %1151

1138:                                             ; preds = %1134
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i64, ptr @H5E_FILE_g, align 8
  %1143 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1482, i64 noundef %1142, i64 noundef %1143, ptr noundef @.str.86)
  br label %1145

1145:                                             ; preds = %1141
  store i8 1, ptr %20, align 1
  %1146 = load i8, ptr %20, align 1
  %1147 = trunc i8 %1146 to i1
  %1148 = zext i1 %1147 to i8
  store i8 %1148, ptr %20, align 1
  br label %1149

1149:                                             ; preds = %1145
  store i32 -1, ptr %18, align 4
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1134
  br label %1152

1152:                                             ; preds = %1151, %1131, %1128
  %1153 = load i8, ptr %4, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1190

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %3, align 8
  %1157 = call i32 @H5AC_unpin_entry(ptr noundef %1156)
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %1172

1159:                                             ; preds = %1155
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i64, ptr @H5E_FILE_g, align 8
  %1164 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %1165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1489, i64 noundef %1163, i64 noundef %1164, ptr noundef @.str.65)
  br label %1166

1166:                                             ; preds = %1162
  store i8 1, ptr %20, align 1
  %1167 = load i8, ptr %20, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = zext i1 %1168 to i8
  store i8 %1169, ptr %20, align 1
  br label %1170

1170:                                             ; preds = %1166
  store i32 -1, ptr %18, align 4
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171, %1155
  %1173 = load ptr, ptr %2, align 8
  %1174 = call i32 @H5AC_expunge_entry(ptr noundef %1173, ptr noundef @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0)
  %1175 = icmp slt i32 %1174, 0
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1172
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr @H5E_FILE_g, align 8
  %1181 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %1182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1493, i64 noundef %1180, i64 noundef %1181, ptr noundef @.str.66)
  br label %1183

1183:                                             ; preds = %1179
  store i8 1, ptr %20, align 1
  %1184 = load i8, ptr %20, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %20, align 1
  br label %1187

1187:                                             ; preds = %1183
  store i32 -1, ptr %18, align 4
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188, %1172
  br label %1208

1190:                                             ; preds = %1152
  %1191 = load ptr, ptr %3, align 8
  %1192 = call i32 @H5F__super_free(ptr noundef %1191)
  %1193 = icmp slt i32 %1192, 0
  br i1 %1193, label %1194, label %1207

1194:                                             ; preds = %1190
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i64, ptr @H5E_FILE_g, align 8
  %1199 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_init, i32 noundef 1498, i64 noundef %1198, i64 noundef %1199, ptr noundef @.str.87)
  br label %1201

1201:                                             ; preds = %1197
  store i8 1, ptr %20, align 1
  %1202 = load i8, ptr %20, align 1
  %1203 = trunc i8 %1202 to i1
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr %20, align 1
  br label %1205

1205:                                             ; preds = %1201
  store i32 -1, ptr %18, align 4
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1190
  br label %1208

1208:                                             ; preds = %1207, %1189
  %1209 = load ptr, ptr %2, align 8
  %1210 = getelementptr inbounds %struct.H5F_t, ptr %1209, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.H5F_shared_t, ptr %1211, i32 0, i32 1
  store ptr null, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1208, %1125
  br label %1214

1214:                                             ; preds = %1213, %1074
  %1215 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %1215, ptr noundef null)
  %1216 = load i32, ptr %18, align 4
  ret i32 %1216
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__super_ext_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_super_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 105, i64 noundef %19, i64 noundef %20, ptr noundef @.str.102, i32 noundef %27)
  br label %29

29:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %96

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %95

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5F_super_t, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FILE_g, align 8
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 107, i64 noundef %50, i64 noundef %51, ptr noundef @.str.103)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  br label %96

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %94

61:                                               ; preds = %37
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @H5O_loc_reset(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @H5O_create(ptr noundef %64, i64 noundef 0, i64 noundef 1, i64 noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_ext_create, i32 noundef 119, i64 noundef %73, i64 noundef %74, ptr noundef @.str.78)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %96

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5O_loc_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5F_shared_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5F_super_t, ptr %92, i32 0, i32 8
  store i64 %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %60
  br label %95

95:                                               ; preds = %94, %36
  br label %96

96:                                               ; preds = %95, %81, %58, %34
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @H5SM_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5O_fsinfo_set_version(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5MF_try_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5F_super_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_super_t, ptr %7, i32 0, i32 11
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_super_t_reg_free_list, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_eoa_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5F_super_dirty(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1532, i64 noundef %12, i64 noundef %13, ptr noundef @.str.88)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %83

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5F_shared_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5AC_mark_entry_dirty(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1540, i64 noundef %42, i64 noundef %43, ptr noundef @.str.89)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %4, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %83

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %82

54:                                               ; preds = %23
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5F_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5F_shared_t, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @H5F__update_super_ext_driver_msg(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FILE_g, align 8
  %70 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_eoa_dirty, i32 noundef 1545, i64 noundef %69, i64 noundef %70, ptr noundef @.str.90)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %4, align 1
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %77, %50, %20
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5F_super_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5AC_mark_entry_dirty(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F_super_dirty, i32 noundef 1576, i64 noundef %16, i64 noundef %17, ptr noundef @.str.88)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__update_super_ext_driver_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_drvinfo_t, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_super_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp uge i32 %16, 2
  br i1 %17, label %18, label %97

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5F_super_t, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %96

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FD_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 32
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %95, label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5F_shared_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @H5FD_sb_size(ptr noundef %39)
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds [9 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @H5FD_sb_encode(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__update_super_ext_driver_msg, i32 noundef 269, i64 noundef %59, i64 noundef %60, ptr noundef @.str.59)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %5, align 1
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %98

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %7, i32 0, i32 2
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %7, i32 0, i32 3
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @H5F__super_ext_write_msg(ptr noundef %75, i32 noundef 20, ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8
  %83 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__update_super_ext_driver_msg, i32 noundef 281, i64 noundef %82, i64 noundef %83, ptr noundef @.str.81)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %98

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %41
  br label %95

95:                                               ; preds = %94, %23
  br label %96

96:                                               ; preds = %95, %18
  br label %97

97:                                               ; preds = %96, %1
  br label %98

98:                                               ; preds = %97, %90, %67
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__super_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca %struct.H5O_hdr_info_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %207

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_super_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_super_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 15, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5F_shared_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5F_super_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %32, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5F_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5F_shared_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_super_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %41, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_super_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %50, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5F_super_t, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5F_super_t, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = add nsw i32 %76, 4
  %78 = add nsw i32 %77, 4
  %79 = add nsw i32 %78, 16
  %80 = add nsw i32 %59, %79
  br label %82

81:                                               ; preds = %14
  br label %82

82:                                               ; preds = %81, %23
  %83 = phi i32 [ %80, %23 ], [ 0, %81 ]
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5F_shared_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_super_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %150

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5F_shared_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5F_super_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 19, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5F_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5F_shared_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5F_super_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %101, %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5F_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5F_shared_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5F_super_t, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %110, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5F_super_t, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %119, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5F_shared_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5F_super_t, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5F_shared_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5F_super_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %136, %144
  %146 = add nsw i32 %145, 4
  %147 = add nsw i32 %146, 4
  %148 = add nsw i32 %147, 16
  %149 = add nsw i32 %128, %148
  br label %151

150:                                              ; preds = %82
  br label %151

151:                                              ; preds = %150, %92
  %152 = phi i32 [ %149, %92 ], [ 0, %150 ]
  %153 = add nsw i32 %83, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5F_shared_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5F_super_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp uge i32 %160, 2
  br i1 %161, label %162, label %200

162:                                              ; preds = %151
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5F_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5F_shared_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5F_super_t, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 3, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5F_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5F_shared_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5F_super_t, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.H5F_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5F_shared_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5F_super_t, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %180, %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5F_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5F_shared_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5F_super_t, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %189, %197
  %199 = add nsw i32 %198, 4
  br label %201

200:                                              ; preds = %151
  br label %201

201:                                              ; preds = %200, %162
  %202 = phi i32 [ %199, %162 ], [ 0, %200 ]
  %203 = add nsw i32 %153, %202
  %204 = add nsw i32 9, %203
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %5, align 8
  store i64 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %3
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %256

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.H5F_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5F_shared_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5F_super_t, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, -1
  br i1 %218, label %219, label %253

219:                                              ; preds = %210
  %220 = call i32 @H5O_loc_reset(ptr noundef %10)
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.H5F_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5F_shared_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5F_super_t, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  store i64 %229, ptr %230, align 8
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef %7)
  %231 = call i32 @H5O_get_hdr_info(ptr noundef %10, ptr noundef %11)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_FILE_g, align 8
  %238 = load i64, ptr @H5E_CANTGET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5F__super_size, i32 noundef 1652, i64 noundef %237, i64 noundef %238, ptr noundef @.str.91)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %9, align 1
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %9, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %8, align 4
  br label %257

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %219
  %249 = getelementptr inbounds %struct.H5O_hdr_info_t, ptr %11, i32 0, i32 4
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  store i64 %251, ptr %252, align 8
  br label %255

253:                                              ; preds = %210
  %254 = load ptr, ptr %6, align 8
  store i64 0, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %248
  br label %256

256:                                              ; preds = %255, %207
  br label %257

257:                                              ; preds = %256, %245
  %258 = load i32, ptr %7, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %7, align 4
  call void @H5AC_set_ring(i32 noundef %261, ptr noundef null)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr %8, align 4
  ret i32 %263
}

declare i32 @H5O_get_hdr_info(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
