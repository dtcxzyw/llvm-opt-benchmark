; ModuleID = 'bench/hdf5/original/H5Fsuper.c.ll'
source_filename = "bench/hdf5/original/H5Fsuper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_superblock_cache_ud_t = type { ptr, i8, i32, [2 x i32], i64, i8, i32 }
%struct.H5F_drvrinfo_cache_ud_t = type { ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_btreek_t = type { [2 x i32], i32 }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }
%struct.H5O_mdci_t = type { i64, i64 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5F_super_t\00", align 1
@H5_H5F_super_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 312, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper.c\00", align 1
@__func__.H5F__super_ext_open = private unnamed_addr constant [20 x i8] c"H5F__super_ext_open\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to open superblock extension\00", align 1
@__func__.H5F__super_ext_close = private unnamed_addr constant [21 x i8] c"H5F__super_ext_close\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on superblock extension\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to close superblock extension\00", align 1
@__func__.H5F__super_read = private unnamed_addr constant [16 x i8] c"H5F__super_read\00", align 1
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to locate file signature\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"file signature not found\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"failed to set base address for file driver\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"btree_rank\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to get rank for btree internal nodes\00", align 1
@H5AC_SUPERBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"unable to load superblock\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"superblock version for SWMR is less than 3\00", align 1
@HDF5_superblock_ver_bounds = internal unnamed_addr constant [6 x i32] [i32 0, i32 2, i32 3, i32 3, i32 3, i32 3], align 16
@.str.15 = private unnamed_addr constant [38 x i8] c"superblock version exceeds high bound\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
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
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"can't get skip EOF check value\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"unable to determine file size\00", align 1
@H5E_TRUNCATED_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [72 x i8] c"truncated file: eof = %llu, sblock->base_addr = %llu, stored_eof = %llu\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@H5AC_DRVRINFO = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [33 x i8] c"unable to load driver info block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"unable to release driver info block\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"unable to set end-of-address marker for file\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"invalid superblock - extension message should not be defined for version < 2\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"unable to open file's superblock extension\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"driver info message not present\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"unable to read SOHM table information\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"v1 B-tree 'K' info message not present\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"unable to message flags for free-space manager info message\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"can't get clearance for persisting fsm addr\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"unable to get free-space manager info message\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"unable to set file space strategy\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"file space page size too small\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"unable to set file space page size\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [56 x i8] c"error in writing fsinfo message to superblock extension\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"unable to get metadata cache image message\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [53 x i8] c"call to H5AC_load_cache_image_on_next_protect failed\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"unable to close file's superblock extension\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"unable to encode driver information\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"error in writing message to superblock extension\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [48 x i8] c"failed to set paged_aggr status for file driver\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"unable to close superblock\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"unable to unpin driver info\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to expunge driver info block\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"unable to unpin superblock\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"unable to expunge superblock\00", align 1
@__func__.H5F__super_init = private unnamed_addr constant [16 x i8] c"H5F__super_init\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"superblock version out of bounds\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"unable to get userblock size\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"userblock size must be > file object alignment\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"userblock size must be an integral multiple of file object alignment\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to set EOA value for userblock\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [30 x i8] c"can't add superblock to cache\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"file allocation failed for superblock\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [38 x i8] c"unable to create superblock extension\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"unable to create SOHM table\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"unable to update v1 B-tree 'K' value header message\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"unable to update driver info header message\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"can't set version of fsinfo\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"unable to update free-space info header message\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"can't add driver info block to cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@__func__.H5F_eoa_dirty = private unnamed_addr constant [14 x i8] c"H5F_eoa_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
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
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [25 x i8] c"unable to count messages\00", align 1
@__func__.H5F__super_ext_create = private unnamed_addr constant [22 x i8] c"H5F__super_ext_create\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"superblock extension not permitted with version %u of superblock\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"superblock extension already exists?!?!\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5F__update_super_ext_driver_msg = private unnamed_addr constant [33 x i8] c"H5F__update_super_ext_driver_msg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5O_loc_reset(ptr noundef %2) #6
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i32 @H5O_open(ptr noundef nonnull %2) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 158, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #6
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_close(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br i1 %2, label %5, label %19

5:                                                ; preds = %3
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %4) #6
  %6 = call i32 @H5O_link(ptr noundef %1, i32 noundef 1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 193, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %32

12:                                               ; preds = %5
  %13 = call i32 @H5O_dec_rc_by_loc(ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 197, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
  br label %32

19:                                               ; preds = %12, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = call i32 @H5O_close(ptr noundef %1, ptr noundef null) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 203, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #6
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %20, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %29, %25, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %25 ], [ 0, %29 ]
  %33 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  call void @H5AC_set_ring(i32 noundef %33, ptr noundef null) #6
  br label %35

35:                                               ; preds = %34, %32
  ret i32 %.0
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5F_superblock_cache_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5F_drvrinfo_cache_ud_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca %struct.H5O_btreek_t, align 8
  %12 = alloca %struct.H5O_drvinfo_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_fsinfo_t, align 8
  %15 = alloca %struct.H5O_mdci_t, align 8
  %16 = alloca %struct.H5O_drvinfo_t, align 8
  %17 = alloca [1024 x i8], align 16
  store i32 0, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i64 -1, ptr %8, align 8
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5FD_locate_signature(ptr noundef %22, ptr noundef nonnull %6) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 387, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #6
  br label %719

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8
  switch i64 %30, label %35 [
    i64 -1, label %31
    i64 0, label %42
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 393, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #6
  br label %719

35:                                               ; preds = %29
  %36 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %30) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 399, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.8) #6
  br label %719

42:                                               ; preds = %29, %35
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not293 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not293, i32 1152, i32 1024
  %47 = getelementptr inbounds i8, ptr %43, i64 1360
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5I_object(i64 noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 416, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #6
  br label %719

55:                                               ; preds = %42
  %56 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 48) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 420, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.10) #6
  br label %719

62:                                               ; preds = %55
  store ptr %0, ptr %5, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = trunc i64 %66 to i8
  %69 = lshr i8 %68, 5
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 427, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.12) #6
  br label %719

79:                                               ; preds = %62
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %81, align 8
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef nonnull %4) #6
  %82 = call ptr @H5AC_protect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %5, i32 noundef %spec.select) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_FILE_g, align 8
  %86 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 436, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.13) #6
  br label %719

88:                                               ; preds = %79
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 32
  %.not294 = icmp eq i32 %92, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %82, i64 248
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not294, label %100, label %93

93:                                               ; preds = %88
  %94 = icmp ult i32 %.pre, 3
  br i1 %94, label %96, label %.thread361

.thread361:                                       ; preds = %93
  %95 = getelementptr inbounds i8, ptr %82, i64 248
  br label %109

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 464, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.14) #6
  br label %719

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %82, i64 248
  %102 = icmp eq i32 %.pre, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %89, i64 1428
  %105 = load i32, ptr %104, align 4
  %spec.select321 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  store i32 %spec.select321, ptr %104, align 4
  %.pr = load i32, ptr %101, align 8
  %.pre341.pre = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %103, %100
  %.pre341 = phi ptr [ %.pre341.pre, %103 ], [ %89, %100 ]
  %107 = phi i32 [ %.pr, %103 ], [ %.pre, %100 ]
  %108 = icmp ugt i32 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %.thread361, %106
  %.pre341363 = phi ptr [ %89, %.thread361 ], [ %.pre341, %106 ]
  %110 = phi ptr [ %95, %.thread361 ], [ %101, %106 ]
  %111 = getelementptr inbounds i8, ptr %.pre341363, i64 1428
  %112 = load i32, ptr %111, align 4
  %spec.select322 = call i32 @llvm.smax.i32(i32 %112, i32 2)
  store i32 %spec.select322, ptr %111, align 4
  %.pre339 = load i32, ptr %110, align 8
  %.pre340 = load ptr, ptr %18, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi ptr [ %110, %109 ], [ %101, %106 ]
  %115 = phi ptr [ %.pre340, %109 ], [ %.pre341, %106 ]
  %116 = phi i32 [ %.pre339, %109 ], [ %107, %106 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 1432
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %116, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 477, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.15) #6
  br label %719

127:                                              ; preds = %113
  %128 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %82) #6
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_FILE_g, align 8
  %132 = load i64, ptr @H5E_CANTPIN_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 481, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.16) #6
  br label %719

134:                                              ; preds = %127
  %135 = and i32 %spec.select, 128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i8, ptr %67, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i8, ptr %81, align 8
  %142 = trunc i8 %141 to i1
  %spec.select323 = select i1 %142, i32 1026, i32 1024
  br label %143

143:                                              ; preds = %140, %137, %134
  %spec.select324 = phi i32 [ 1026, %137 ], [ 1024, %134 ], [ 1026, %140 ]
  %.0262 = phi i32 [ 1024, %137 ], [ 1024, %134 ], [ %spec.select323, %140 ]
  %144 = load i64, ptr %6, align 8
  %.not295 = icmp ne i64 %144, -1
  %.phi.trans.insert343 = getelementptr inbounds i8, ptr %82, i64 272
  %.pre344 = load i64, ptr %.phi.trans.insert343, align 8
  %145 = icmp eq i64 %144, %.pre344
  %or.cond = select i1 %.not295, i1 %145, i1 false
  br i1 %or.cond, label %155, label %._crit_edge342

._crit_edge342:                                   ; preds = %143
  %146 = getelementptr inbounds i8, ptr %82, i64 272
  %.neg = sub i64 %144, %.pre344
  %147 = load i64, ptr %80, align 8
  %148 = add i64 %.neg, %147
  store i64 %148, ptr %80, align 8
  store i64 %144, ptr %146, align 8
  %149 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %144) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %._crit_edge342
  %152 = load i64, ptr @H5E_FILE_g, align 8
  %153 = load i64, ptr @H5E_CANTSET_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 508, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.8) #6
  br label %719

155:                                              ; preds = %143, %._crit_edge342
  %.1263 = phi i32 [ %spec.select324, %._crit_edge342 ], [ %.0262, %143 ]
  %156 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.17, ptr noundef nonnull %114) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_FILE_g, align 8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 517, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.18) #6
  br label %719

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %82, i64 252
  %164 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.19, ptr noundef nonnull %163) #6
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_FILE_g, align 8
  %168 = load i64, ptr @H5E_CANTSET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 519, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.20) #6
  br label %719

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %82, i64 253
  %172 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.21, ptr noundef nonnull %171) #6
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i64, ptr @H5E_FILE_g, align 8
  %176 = load i64, ptr @H5E_CANTSET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 521, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.22) #6
  br label %719

178:                                              ; preds = %170
  %179 = load i32, ptr %114, align 8
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.23, ptr noundef nonnull %71) #6
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_FILE_g, align 8
  %186 = load i64, ptr @H5E_CANTSET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 530, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.24) #6
  br label %719

188:                                              ; preds = %181
  %189 = load i32, ptr %71, align 4
  %190 = getelementptr inbounds i8, ptr %82, i64 256
  store i32 %189, ptr %190, align 8
  %191 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %72) #6
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i64, ptr @H5E_FILE_g, align 8
  %195 = load i64, ptr @H5E_CANTSET_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 535, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.25) #6
  br label %719

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %82, i64 260
  %199 = load i64, ptr %72, align 8
  store i64 %199, ptr %198, align 4
  br label %216

200:                                              ; preds = %178
  %201 = getelementptr inbounds i8, ptr %82, i64 260
  %202 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %201) #6
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, ptr @H5E_FILE_g, align 8
  %206 = load i64, ptr @H5E_CANTGET_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 542, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.12) #6
  br label %719

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, ptr %82, i64 256
  %210 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.23, ptr noundef nonnull %209) #6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i64, ptr @H5E_FILE_g, align 8
  %214 = load i64, ptr @H5E_CANTGET_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 544, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.12) #6
  br label %719

216:                                              ; preds = %208, %197
  %217 = getelementptr inbounds i8, ptr %82, i64 272
  %218 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.26, ptr noundef nonnull %217) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i64, ptr @H5E_FILE_g, align 8
  %222 = load i64, ptr @H5E_CANTSET_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 552, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.27) #6
  br label %719

224:                                              ; preds = %216
  %225 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.28) #6
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #6
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_PLIST_g, align 8
  %232 = load i64, ptr @H5E_CANTGET_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 581, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.29) #6
  br label %719

234:                                              ; preds = %227, %224
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 64
  %.not296 = icmp eq i32 %238, 0
  br i1 %.not296, label %243, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %114, align 8
  %241 = icmp ugt i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i8 1, ptr %7, align 1
  br label %243

243:                                              ; preds = %239, %242, %234
  %244 = load i8, ptr %7, align 1
  %245 = trunc i8 %244 to i1
  %.not = xor i1 %2, true
  %brmerge = or i1 %.not, %245
  br i1 %brmerge, label %263, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %235, align 8
  %248 = call i64 @H5FD_get_eof(ptr noundef %247, i32 noundef 0) #6
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i64, ptr @H5E_FILE_g, align 8
  %252 = load i64, ptr @H5E_CANTGET_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 593, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.30) #6
  br label %719

254:                                              ; preds = %246
  %255 = load i64, ptr %217, align 8
  %256 = add i64 %255, %248
  %257 = load i64, ptr %80, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_FILE_g, align 8
  %261 = load i64, ptr @H5E_TRUNCATED_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 600, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.31, i64 noundef %248, i64 noundef %255, i64 noundef %257) #6
  br label %719

263:                                              ; preds = %243, %254
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %264 = getelementptr inbounds i8, ptr %82, i64 288
  %265 = load i64, ptr %264, align 8
  %.not297 = icmp eq i64 %265, -1
  br i1 %.not297, label %303, label %266

266:                                              ; preds = %263
  store ptr %0, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = add i64 %265, 16
  %271 = call i32 @H5FD_set_eoa(ptr noundef %269, i32 noundef 1, i64 noundef %270) #6
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load i64, ptr @H5E_FILE_g, align 8
  %275 = load i64, ptr @H5E_CANTINIT_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 631, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.10) #6
  br label %719

277:                                              ; preds = %266
  %278 = load i64, ptr %264, align 8
  %279 = call ptr @H5AC_protect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %278, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i64, ptr @H5E_FILE_g, align 8
  %283 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 636, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.32) #6
  br label %719

285:                                              ; preds = %277
  br i1 %136, label %286, label %292

286:                                              ; preds = %285
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 64
  %.not298 = icmp eq i64 %291, 0
  %spec.select325 = select i1 %.not298, i32 4, i32 6
  br label %292

292:                                              ; preds = %286, %285
  %.0257 = phi i32 [ 4, %285 ], [ %spec.select325, %286 ]
  %293 = load i64, ptr %264, align 8
  %294 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %293, ptr noundef nonnull %279, i32 noundef %.0257) #6
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i64, ptr @H5E_FILE_g, align 8
  %298 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 651, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.33) #6
  br label %719

300:                                              ; preds = %292
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %279, ptr %302, align 8
  br label %303

303:                                              ; preds = %300, %263
  %304 = load i64, ptr %80, align 8
  %305 = load i64, ptr %217, align 8
  %306 = sub i64 %304, %305
  %307 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %306) #6
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load i64, ptr @H5E_FILE_g, align 8
  %311 = load i64, ptr @H5E_CANTSET_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 659, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.34) #6
  br label %719

313:                                              ; preds = %303
  %314 = getelementptr inbounds i8, ptr %82, i64 280
  %315 = load i64, ptr %314, align 8
  %.not299 = icmp eq i64 %315, -1
  br i1 %.not299, label %651, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %114, align 8
  %318 = icmp ult i32 %317, 2
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr @H5E_FILE_g, align 8
  %321 = load i64, ptr @H5E_BADVALUE_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 674, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.35) #6
  br label %719

323:                                              ; preds = %316
  %324 = load i64, ptr %80, align 8
  %325 = icmp ugt i64 %315, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = add i64 %315, 1024
  %328 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 6, i64 noundef %327) #6
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %._crit_edge345

._crit_edge345:                                   ; preds = %326
  %.pre346 = load i64, ptr %314, align 8
  br label %334

330:                                              ; preds = %326
  %331 = load i64, ptr @H5E_FILE_g, align 8
  %332 = load i64, ptr @H5E_CANTSET_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 685, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.34) #6
  br label %719

334:                                              ; preds = %._crit_edge345, %323
  %335 = phi i64 [ %.pre346, %._crit_edge345 ], [ %315, %323 ]
  %336 = call i32 @H5F__super_ext_open(ptr noundef nonnull %0, i64 noundef %335, ptr noundef nonnull %10)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load i64, ptr @H5E_FILE_g, align 8
  %340 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 690, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.36) #6
  br label %719

342:                                              ; preds = %334
  %343 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 20) #6
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_FILE_g, align 8
  %347 = load i64, ptr @H5E_EXISTS_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 694, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.37) #6
  br label %719

349:                                              ; preds = %342
  %.not301 = icmp eq i32 %343, 0
  br i1 %.not301, label %376, label %350

350:                                              ; preds = %349
  %351 = load i8, ptr %67, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %376, label %353

353:                                              ; preds = %350
  %354 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull %12) #6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i64, ptr @H5E_FILE_g, align 8
  %358 = load i64, ptr @H5E_CANTGET_g, align 8
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 701, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.38) #6
  br label %719

360:                                              ; preds = %353
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %12, i64 248
  %364 = getelementptr inbounds i8, ptr %12, i64 272
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @H5FD_sb_load(ptr noundef %362, ptr noundef nonnull %363, ptr noundef %365) #6
  %367 = icmp slt i32 %366, 0
  %368 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef nonnull %12) #6
  br i1 %367, label %369, label %373

369:                                              ; preds = %360
  %370 = load i64, ptr @H5E_FILE_g, align 8
  %371 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 706, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.39) #6
  br label %719

373:                                              ; preds = %360
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  store i8 1, ptr %375, align 8
  br label %376

376:                                              ; preds = %350, %373, %349
  %377 = call i32 @H5SM_get_info(ptr noundef nonnull %10, ptr noundef nonnull %49) #6
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i64, ptr @H5E_FILE_g, align 8
  %381 = load i64, ptr @H5E_CANTGET_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 719, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.40) #6
  br label %719

383:                                              ; preds = %376
  %384 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 19) #6
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i64, ptr @H5E_FILE_g, align 8
  %388 = load i64, ptr @H5E_EXISTS_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 723, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.37) #6
  br label %719

390:                                              ; preds = %383
  %.not302 = icmp eq i32 %384, 0
  br i1 %.not302, label %417, label %391

391:                                              ; preds = %390
  %392 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 19, ptr noundef nonnull %11) #6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i64, ptr @H5E_FILE_g, align 8
  %396 = load i64, ptr @H5E_CANTGET_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 727, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.41) #6
  br label %719

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %82, i64 260
  %400 = load <2 x i32>, ptr %11, align 8
  store <2 x i32> %400, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %11, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %82, i64 256
  store i32 %402, ptr %403, align 8
  %404 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #6
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = load i64, ptr @H5E_FILE_g, align 8
  %408 = load i64, ptr @H5E_CANTSET_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 736, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.25) #6
  br label %719

410:                                              ; preds = %398
  %411 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.23, ptr noundef nonnull %401) #6
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load i64, ptr @H5E_FILE_g, align 8
  %415 = load i64, ptr @H5E_CANTSET_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 738, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.24) #6
  br label %719

417:                                              ; preds = %410, %390
  %418 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 23) #6
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i64, ptr @H5E_FILE_g, align 8
  %422 = load i64, ptr @H5E_EXISTS_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 743, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.37) #6
  br label %719

424:                                              ; preds = %417
  %.not303 = icmp eq i32 %418, 0
  br i1 %.not303, label %619, label %425

425:                                              ; preds = %424
  %426 = call i32 @H5O_msg_get_flags(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %13) #6
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i64, ptr @H5E_FILE_g, align 8
  %430 = load i64, ptr @H5E_CANTGET_g, align 8
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 750, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.42) #6
  br label %719

432:                                              ; preds = %425
  %433 = load i8, ptr %13, align 1
  %434 = and i8 %433, 32
  %.not304 = icmp eq i8 %434, 0
  br i1 %.not304, label %435, label %619

435:                                              ; preds = %432
  %436 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.43) #6
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1824
  %441 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %440) #6
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i64, ptr @H5E_PLIST_g, align 8
  %445 = load i64, ptr @H5E_CANTGET_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 763, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.44) #6
  br label %719

447:                                              ; preds = %438, %435
  %448 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %14) #6
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr @H5E_FILE_g, align 8
  %452 = load i64, ptr @H5E_CANTGET_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 767, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.45) #6
  br label %719

454:                                              ; preds = %447
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 1432
  %457 = load i32, ptr %456, align 8
  %458 = call i32 @H5O_fsinfo_check_version(i32 noundef %457, ptr noundef nonnull %14) #6
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = load i64, ptr @H5E_FILE_g, align 8
  %462 = load i64, ptr @H5E_BADRANGE_g, align 8
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 772, i64 noundef %461, i64 noundef %462, ptr noundef nonnull @.str.46) #6
  br label %719

464:                                              ; preds = %454
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1540
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %14, align 8
  %.not305 = icmp eq i32 %467, %468
  br i1 %.not305, label %470, label %469

469:                                              ; preds = %464
  store i32 %468, ptr %466, align 4
  %.pre347 = load ptr, ptr %18, align 8
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi ptr [ %.pre347, %469 ], [ %465, %464 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 1520
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %14, i64 4
  %475 = load i32, ptr %474, align 4
  %.not306 = icmp eq i32 %473, %475
  br i1 %.not306, label %483, label %476

476:                                              ; preds = %470
  store i32 %475, ptr %472, align 8
  %477 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.47, ptr noundef nonnull %474) #6
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %._crit_edge348

._crit_edge348:                                   ; preds = %476
  %.pre349 = load ptr, ptr %18, align 8
  br label %483

479:                                              ; preds = %476
  %480 = load i64, ptr @H5E_FILE_g, align 8
  %481 = load i64, ptr @H5E_CANTSET_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 782, i64 noundef %480, i64 noundef %481, ptr noundef nonnull @.str.48) #6
  br label %719

483:                                              ; preds = %._crit_edge348, %470
  %484 = phi ptr [ %.pre349, %._crit_edge348 ], [ %471, %470 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 1536
  %486 = load i8, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %14, i64 8
  %488 = load i8, ptr %487, align 8
  %489 = xor i8 %488, %486
  %490 = and i8 %489, 1
  %.not307 = icmp eq i8 %490, 0
  br i1 %.not307, label %499, label %491

491:                                              ; preds = %483
  %492 = and i8 %488, 1
  store i8 %492, ptr %485, align 8
  %493 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.49, ptr noundef nonnull %487) #6
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %._crit_edge350

._crit_edge350:                                   ; preds = %491
  %.pre351 = load ptr, ptr %18, align 8
  br label %499

495:                                              ; preds = %491
  %496 = load i64, ptr @H5E_FILE_g, align 8
  %497 = load i64, ptr @H5E_CANTSET_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 789, i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.48) #6
  br label %719

499:                                              ; preds = %._crit_edge350, %483
  %500 = phi ptr [ %.pre351, %._crit_edge350 ], [ %484, %483 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 1528
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %14, i64 16
  %504 = load i64, ptr %503, align 8
  %.not308 = icmp eq i64 %502, %504
  br i1 %.not308, label %512, label %505

505:                                              ; preds = %499
  store i64 %504, ptr %501, align 8
  %506 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.50, ptr noundef nonnull %503) #6
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %._crit_edge352

._crit_edge352:                                   ; preds = %505
  %.pre353 = load ptr, ptr %18, align 8
  br label %512

508:                                              ; preds = %505
  %509 = load i64, ptr @H5E_FILE_g, align 8
  %510 = load i64, ptr @H5E_CANTSET_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 796, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.48) #6
  br label %719

512:                                              ; preds = %._crit_edge352, %499
  %513 = phi ptr [ %.pre353, %._crit_edge352 ], [ %500, %499 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 1984
  %515 = load i64, ptr %514, align 8
  %516 = icmp ult i64 %515, 512
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_FILE_g, align 8
  %519 = load i64, ptr @H5E_BADVALUE_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 800, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.51) #6
  br label %719

521:                                              ; preds = %512
  %522 = getelementptr inbounds i8, ptr %14, i64 24
  %523 = load i64, ptr %522, align 8
  %524 = icmp ult i64 %523, 512
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = load i64, ptr @H5E_FILE_g, align 8
  %527 = load i64, ptr @H5E_BADVALUE_g, align 8
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 802, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.51) #6
  br label %719

529:                                              ; preds = %521
  %.not309 = icmp eq i64 %515, %523
  br i1 %.not309, label %537, label %530

530:                                              ; preds = %529
  store i64 %523, ptr %514, align 8
  %531 = call i32 @H5P_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.52, ptr noundef nonnull %522) #6
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %._crit_edge354

._crit_edge354:                                   ; preds = %530
  %.pre355 = load ptr, ptr %18, align 8
  br label %537

533:                                              ; preds = %530
  %534 = load i64, ptr @H5E_FILE_g, align 8
  %535 = load i64, ptr @H5E_CANTSET_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 809, i64 noundef %534, i64 noundef %535, ptr noundef nonnull @.str.53) #6
  br label %719

537:                                              ; preds = %._crit_edge354, %529
  %538 = phi ptr [ %.pre355, %._crit_edge354 ], [ %513, %529 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 1992
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %14, i64 32
  %542 = load i64, ptr %541, align 8
  %.not310 = icmp eq i64 %540, %542
  br i1 %.not310, label %544, label %543

543:                                              ; preds = %537
  store i64 %542, ptr %539, align 8
  %.pre356 = load ptr, ptr %18, align 8
  br label %544

544:                                              ; preds = %543, %537
  %545 = phi ptr [ %.pre356, %543 ], [ %538, %537 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 1832
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %14, i64 40
  %549 = load i64, ptr %548, align 8
  %.not311 = icmp eq i64 %547, %549
  br i1 %.not311, label %551, label %550

550:                                              ; preds = %544
  store i64 %549, ptr %546, align 8
  %.pre357 = load ptr, ptr %18, align 8
  br label %551

551:                                              ; preds = %550, %544
  %552 = phi ptr [ %.pre357, %550 ], [ %545, %544 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 1616
  store i64 -1, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %14, i64 48
  br label %555

555:                                              ; preds = %551, %555
  %.0336 = phi i64 [ 1, %551 ], [ %562, %555 ]
  %556 = add nsw i64 %.0336, -1
  %557 = getelementptr inbounds [12 x i64], ptr %554, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 1616
  %561 = getelementptr inbounds [13 x i64], ptr %560, i64 0, i64 %.0336
  store i64 %558, ptr %561, align 8
  %562 = add nuw nsw i64 %.0336, 1
  %exitcond.not = icmp eq i64 %562, 13
  br i1 %exitcond.not, label %563, label %555

563:                                              ; preds = %555
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 1536
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %.loopexit

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %564, i64 1824
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %568, %.preheader
  %.1337 = phi i64 [ %576, %.preheader ], [ 0, %568 ]
  %572 = getelementptr inbounds [12 x i64], ptr %554, i64 0, i64 %.1337
  store i64 -1, ptr %572, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 1616
  %575 = getelementptr inbounds [13 x i64], ptr %574, i64 0, i64 %.1337
  store i64 -1, ptr %575, align 8
  %576 = add nuw nsw i64 %.1337, 1
  %exitcond338.not = icmp eq i64 %576, 12
  br i1 %exitcond338.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %568, %563
  %577 = getelementptr inbounds i8, ptr %14, i64 144
  %578 = load i8, ptr %577, align 8
  %579 = trunc i8 %578 to i1
  br i1 %579, label %585, label %580

580:                                              ; preds = %.loopexit
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1824
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  %brmerge328.demorgan = and i1 %136, %584
  br i1 %brmerge328.demorgan, label %586, label %619

585:                                              ; preds = %.loopexit
  br i1 %136, label %._crit_edge358, label %619

._crit_edge358:                                   ; preds = %585
  %.pre359 = load ptr, ptr %18, align 8
  br label %586

586:                                              ; preds = %._crit_edge358, %580
  %587 = phi ptr [ %.pre359, %._crit_edge358 ], [ %581, %580 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store ptr %82, ptr %588, align 8
  %589 = load ptr, ptr %18, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1824
  %591 = load i8, ptr %590, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %600

593:                                              ; preds = %586
  %594 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 16)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %616

596:                                              ; preds = %593
  %597 = load i64, ptr @H5E_FILE_g, align 8
  %598 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 886, i64 noundef %597, i64 noundef %598, ptr noundef nonnull @.str.54) #6
  br label %719

600:                                              ; preds = %586
  %601 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  store ptr null, ptr %605, align 8
  %606 = load i64, ptr @H5E_FILE_g, align 8
  %607 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 895, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.55) #6
  br label %719

609:                                              ; preds = %600
  %610 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext true, i32 noundef 16)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load i64, ptr @H5E_FILE_g, align 8
  %614 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 901, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.54) #6
  br label %719

616:                                              ; preds = %609, %593
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store ptr null, ptr %618, align 8
  br label %619

619:                                              ; preds = %580, %432, %616, %585, %424
  %620 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 24) #6
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %619
  %623 = load i64, ptr @H5E_FILE_g, align 8
  %624 = load i64, ptr @H5E_EXISTS_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 913, i64 noundef %623, i64 noundef %624, ptr noundef nonnull @.str.37) #6
  br label %719

626:                                              ; preds = %619
  %.not312 = icmp eq i32 %620, 0
  br i1 %.not312, label %644, label %627

627:                                              ; preds = %626
  %628 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 24, ptr noundef nonnull %15) #6
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = load i64, ptr @H5E_FILE_g, align 8
  %632 = load i64, ptr @H5E_CANTGET_g, align 8
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 932, i64 noundef %631, i64 noundef %632, ptr noundef nonnull @.str.56) #6
  br label %719

634:                                              ; preds = %627
  %635 = load i64, ptr %15, align 8
  %636 = getelementptr inbounds i8, ptr %15, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = call i32 @H5AC_load_cache_image_on_next_protect(ptr noundef nonnull %0, i64 noundef %635, i64 noundef %637, i1 noundef zeroext %136) #6
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %634
  %641 = load i64, ptr @H5E_FILE_g, align 8
  %642 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 937, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.57) #6
  br label %719

644:                                              ; preds = %634, %626
  %645 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load i64, ptr @H5E_FILE_g, align 8
  %649 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 942, i64 noundef %648, i64 noundef %649, ptr noundef nonnull @.str.58) #6
  br label %719

651:                                              ; preds = %644, %313
  br i1 %136, label %652, label %700

652:                                              ; preds = %651
  %653 = load i32, ptr %114, align 8
  %654 = icmp ugt i32 %653, 1
  br i1 %654, label %655, label %700

655:                                              ; preds = %652
  %656 = load i64, ptr %314, align 8
  %.not313 = icmp eq i64 %656, -1
  br i1 %.not313, label %700, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %18, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 32
  %661 = load i64, ptr %660, align 8
  %662 = and i64 %661, 64
  %.not314 = icmp eq i64 %662, 0
  br i1 %.not314, label %689, label %663

663:                                              ; preds = %657
  %664 = call i64 @H5FD_sb_size(ptr noundef nonnull %659) #6
  %.not317 = icmp eq i64 %664, 0
  br i1 %.not317, label %700, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %18, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %16, i64 248
  %669 = call i32 @H5FD_sb_encode(ptr noundef %667, ptr noundef nonnull %668, ptr noundef nonnull %17) #6
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %665
  %672 = load i64, ptr @H5E_FILE_g, align 8
  %673 = load i64, ptr @H5E_CANTINIT_g, align 8
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 966, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.59) #6
  br label %719

675:                                              ; preds = %665
  %676 = getelementptr inbounds i8, ptr %16, i64 264
  store i64 %664, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %16, i64 272
  store ptr %17, ptr %677, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store ptr %82, ptr %679, align 8
  %680 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0)
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %675
  %683 = load i64, ptr @H5E_FILE_g, align 8
  %684 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 986, i64 noundef %683, i64 noundef %684, ptr noundef nonnull @.str.60) #6
  br label %719

686:                                              ; preds = %675
  %687 = load ptr, ptr %18, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  store ptr null, ptr %688, align 8
  br label %700

689:                                              ; preds = %657
  %690 = and i64 %661, 32
  %.not315 = icmp eq i64 %690, 0
  br i1 %.not315, label %700, label %691

691:                                              ; preds = %689
  %692 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 20)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr @H5E_FILE_g, align 8
  %696 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 999, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.55) #6
  br label %719

698:                                              ; preds = %691
  %699 = load i64, ptr %314, align 8
  %.not316 = icmp eq i64 %699, -1
  %spec.select329 = select i1 %.not316, i32 1026, i32 %.1263
  br label %700

700:                                              ; preds = %698, %686, %663, %689, %655, %652, %651
  %.2264 = phi i32 [ %.1263, %686 ], [ %.1263, %663 ], [ %.1263, %689 ], [ %.1263, %655 ], [ %.1263, %652 ], [ %.1263, %651 ], [ %spec.select329, %698 ]
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  store ptr %82, ptr %702, align 8
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 1520
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = getelementptr inbounds i8, ptr %703, i64 1984
  %709 = load i64, ptr %708, align 8
  %710 = icmp ne i64 %709, 0
  br label %711

711:                                              ; preds = %707, %700
  %712 = phi i1 [ false, %700 ], [ %710, %707 ]
  %713 = call i32 @H5F__set_paged_aggr(ptr noundef nonnull %0, i1 noundef zeroext %712) #6
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %711
  %716 = load i64, ptr @H5E_FILE_g, align 8
  %717 = load i64, ptr @H5E_CANTSET_g, align 8
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1012, i64 noundef %716, i64 noundef %717, ptr noundef nonnull @.str.61) #6
  br label %719

719:                                              ; preds = %711, %715, %694, %682, %671, %647, %640, %630, %622, %612, %603, %596, %533, %525, %517, %508, %495, %479, %460, %450, %443, %428, %420, %413, %406, %394, %386, %379, %369, %356, %345, %338, %330, %319, %309, %296, %281, %273, %259, %250, %230, %220, %212, %204, %193, %184, %174, %166, %158, %151, %130, %123, %96, %84, %75, %58, %51, %38, %31, %25
  %.3265 = phi i32 [ 0, %25 ], [ 0, %38 ], [ 0, %51 ], [ 0, %58 ], [ 0, %75 ], [ 0, %84 ], [ 0, %96 ], [ 0, %123 ], [ 0, %130 ], [ %.1263, %158 ], [ %.1263, %166 ], [ %.1263, %174 ], [ %.1263, %184 ], [ %.1263, %193 ], [ %.1263, %220 ], [ %.1263, %230 ], [ %.1263, %273 ], [ %.1263, %281 ], [ %.1263, %296 ], [ %.1263, %309 ], [ %.1263, %319 ], [ %.1263, %330 ], [ %.1263, %338 ], [ %.1263, %345 ], [ %.1263, %379 ], [ %.1263, %386 ], [ %.1263, %394 ], [ %.1263, %406 ], [ %.1263, %413 ], [ %.1263, %420 ], [ %.1263, %428 ], [ %.1263, %622 ], [ %.1263, %630 ], [ %.1263, %640 ], [ %.1263, %647 ], [ %.1263, %671 ], [ %.1263, %682 ], [ %.2264, %715 ], [ %.2264, %711 ], [ %.1263, %694 ], [ %.1263, %443 ], [ %.1263, %450 ], [ %.1263, %460 ], [ %.1263, %479 ], [ %.1263, %495 ], [ %.1263, %508 ], [ %.1263, %517 ], [ %.1263, %525 ], [ %.1263, %533 ], [ %.1263, %596 ], [ %.1263, %603 ], [ %.1263, %612 ], [ %.1263, %356 ], [ %.1263, %369 ], [ %.1263, %250 ], [ %.1263, %259 ], [ %.1263, %204 ], [ %.1263, %212 ], [ %.0262, %151 ], [ 0, %31 ]
  %720 = phi i1 [ true, %25 ], [ true, %38 ], [ true, %51 ], [ true, %58 ], [ true, %75 ], [ true, %84 ], [ true, %96 ], [ true, %123 ], [ true, %130 ], [ true, %158 ], [ true, %166 ], [ true, %174 ], [ true, %184 ], [ true, %193 ], [ true, %220 ], [ true, %230 ], [ true, %273 ], [ true, %281 ], [ true, %296 ], [ true, %309 ], [ true, %319 ], [ true, %330 ], [ true, %338 ], [ true, %345 ], [ true, %379 ], [ true, %386 ], [ true, %394 ], [ true, %406 ], [ true, %413 ], [ true, %420 ], [ true, %428 ], [ true, %622 ], [ true, %630 ], [ true, %640 ], [ true, %647 ], [ true, %671 ], [ true, %682 ], [ true, %715 ], [ false, %711 ], [ true, %694 ], [ true, %443 ], [ true, %450 ], [ true, %460 ], [ true, %479 ], [ true, %495 ], [ true, %508 ], [ true, %517 ], [ true, %525 ], [ true, %533 ], [ true, %596 ], [ true, %603 ], [ true, %612 ], [ true, %356 ], [ true, %369 ], [ true, %250 ], [ true, %259 ], [ true, %204 ], [ true, %212 ], [ true, %151 ], [ true, %31 ]
  %.0258 = phi ptr [ null, %25 ], [ null, %38 ], [ null, %51 ], [ null, %58 ], [ null, %75 ], [ null, %84 ], [ %82, %96 ], [ %82, %123 ], [ %82, %130 ], [ %82, %158 ], [ %82, %166 ], [ %82, %174 ], [ %82, %184 ], [ %82, %193 ], [ %82, %220 ], [ %82, %230 ], [ %82, %273 ], [ %82, %281 ], [ %82, %296 ], [ %82, %309 ], [ %82, %319 ], [ %82, %330 ], [ %82, %338 ], [ %82, %345 ], [ %82, %379 ], [ %82, %386 ], [ %82, %394 ], [ %82, %406 ], [ %82, %413 ], [ %82, %420 ], [ %82, %428 ], [ %82, %622 ], [ %82, %630 ], [ %82, %640 ], [ %82, %647 ], [ %82, %671 ], [ %82, %682 ], [ %82, %715 ], [ %82, %711 ], [ %82, %694 ], [ %82, %443 ], [ %82, %450 ], [ %82, %460 ], [ %82, %479 ], [ %82, %495 ], [ %82, %508 ], [ %82, %517 ], [ %82, %525 ], [ %82, %533 ], [ %82, %596 ], [ %82, %603 ], [ %82, %612 ], [ %82, %356 ], [ %82, %369 ], [ %82, %250 ], [ %82, %259 ], [ %82, %204 ], [ %82, %212 ], [ %82, %151 ], [ null, %31 ]
  %721 = load i32, ptr %4, align 4
  %.not318 = icmp eq i32 %721, 0
  br i1 %.not318, label %723, label %722

722:                                              ; preds = %719
  call void @H5AC_set_ring(i32 noundef %721, ptr noundef null) #6
  br label %723

723:                                              ; preds = %722, %719
  %.not319 = icmp eq ptr %.0258, null
  br i1 %.not319, label %727, label %724

724:                                              ; preds = %723
  %725 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %.0258, i32 noundef %.3265) #6
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %.thread332, label %727

727:                                              ; preds = %724, %723
  br i1 %720, label %728, label %.critedge

728:                                              ; preds = %727
  %729 = load ptr, ptr %18, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  %.not320 = icmp eq ptr %731, null
  br i1 %.not320, label %758, label %738

.thread332:                                       ; preds = %724
  %732 = load i64, ptr @H5E_FILE_g, align 8
  %733 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1021, i64 noundef %732, i64 noundef %733, ptr noundef nonnull @.str.62) #6
  %735 = load ptr, ptr %18, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %.not320333 = icmp eq ptr %737, null
  br i1 %.not320333, label %.thread334, label %738

738:                                              ; preds = %.thread332, %728
  %739 = phi ptr [ %737, %.thread332 ], [ %731, %728 ]
  %740 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %739) #6
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = load i64, ptr @H5E_FILE_g, align 8
  %744 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1030, i64 noundef %743, i64 noundef %744, ptr noundef nonnull @.str.63) #6
  br label %746

746:                                              ; preds = %742, %738
  br i1 %.not319, label %.critedge, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds i8, ptr %.0258, i64 288
  %749 = load i64, ptr %748, align 8
  %750 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %749, i32 noundef 0) #6
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %.thread331

752:                                              ; preds = %747
  %753 = load i64, ptr @H5E_FILE_g, align 8
  %754 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %755 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1035, i64 noundef %753, i64 noundef %754, ptr noundef nonnull @.str.64) #6
  br label %.thread331

.thread331:                                       ; preds = %747, %752
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  store ptr null, ptr %757, align 8
  br label %.thread334

758:                                              ; preds = %728
  br i1 %.not319, label %.critedge, label %.thread334

.thread334:                                       ; preds = %.thread332, %.thread331, %758
  %759 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0258) #6
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %765

761:                                              ; preds = %.thread334
  %762 = load i64, ptr @H5E_FILE_g, align 8
  %763 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %764 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1044, i64 noundef %762, i64 noundef %763, ptr noundef nonnull @.str.65) #6
  br label %765

765:                                              ; preds = %761, %.thread334
  %766 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %772

768:                                              ; preds = %765
  %769 = load i64, ptr @H5E_FILE_g, align 8
  %770 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %771 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1048, i64 noundef %769, i64 noundef %770, ptr noundef nonnull @.str.66) #6
  br label %772

772:                                              ; preds = %768, %765
  %773 = load ptr, ptr %18, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store ptr null, ptr %774, align 8
  br label %.critedge

.critedge:                                        ; preds = %746, %758, %772, %727
  %.7 = phi i32 [ -1, %772 ], [ -1, %758 ], [ 0, %727 ], [ -1, %746 ]
  %775 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %775, ptr noundef null) #6
  ret i32 %.7
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__set_base_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_fsinfo_check_version(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_write_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_loc_t, align 8
  store i32 0, ptr %6, align 4
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 280
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %26, label %14

14:                                               ; preds = %5
  %15 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #6
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %16, align 8
  %17 = call i32 @H5O_open(ptr noundef nonnull %7) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5F__super_ext_open.exit

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 158, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1702, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.36) #6
  br label %66

26:                                               ; preds = %5
  %27 = call fastcc i32 @H5F__super_ext_create(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5F__super_ext_open.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1707, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.92) #6
  br label %66

H5F__super_ext_open.exit:                         ; preds = %14, %26
  %.028 = phi i8 [ 1, %26 ], [ 0, %14 ]
  %33 = call i32 @H5O_msg_exists(ptr noundef nonnull %7, i32 noundef %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %H5F__super_ext_open.exit
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1716, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.93) #6
  br label %66

39:                                               ; preds = %H5F__super_ext_open.exit
  %.not35 = icmp eq i32 %33, 0
  br i1 %3, label %40, label %53

40:                                               ; preds = %39
  br i1 %.not35, label %45, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1721, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.94) #6
  br label %66

45:                                               ; preds = %40
  %46 = or i32 %4, 4
  %47 = call i32 @H5O_msg_create(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %46, i32 noundef 1, ptr noundef %2) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_FILE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1725, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.95) #6
  br label %66

53:                                               ; preds = %39
  br i1 %.not35, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1729, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.96) #6
  br label %66

58:                                               ; preds = %53
  %59 = or i32 %4, 4
  %60 = call i32 @H5O_msg_write(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %59, i32 noundef 1, ptr noundef %2) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_FILE_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1733, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.97) #6
  br label %66

66:                                               ; preds = %45, %58, %62, %54, %49, %41, %35, %29, %19
  %.030 = phi i1 [ false, %19 ], [ true, %35 ], [ true, %41 ], [ true, %49 ], [ true, %45 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ false, %29 ]
  %.129 = phi i8 [ 0, %19 ], [ %.028, %35 ], [ %.028, %41 ], [ %.028, %49 ], [ %.028, %45 ], [ %.028, %62 ], [ %.028, %58 ], [ %.028, %54 ], [ 0, %29 ]
  %.0 = phi i32 [ -1, %19 ], [ -1, %35 ], [ -1, %41 ], [ -1, %49 ], [ 0, %45 ], [ -1, %62 ], [ 0, %58 ], [ -1, %54 ], [ -1, %29 ]
  %67 = load i32, ptr %6, align 4
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %69, label %68

68:                                               ; preds = %66
  call void @H5AC_set_ring(i32 noundef %67, ptr noundef null) #6
  br label %69

69:                                               ; preds = %68, %66
  %70 = trunc nuw i8 %.129 to i1
  br i1 %.030, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %69
  br i1 %70, label %79, label %89

71:                                               ; preds = %69
  %72 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext %70)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FILE_g, align 8
  %76 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1743, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.58) #6
  br i1 %70, label %79, label %89

78:                                               ; preds = %71
  br i1 %70, label %79, label %89

79:                                               ; preds = %74, %._crit_edge, %78
  %.138 = phi i32 [ %.0, %._crit_edge ], [ %.0, %78 ], [ -1, %74 ]
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @H5AC_mark_entry_dirty(ptr noundef %82) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1747, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.88) #6
  br label %89

89:                                               ; preds = %74, %._crit_edge, %85, %79, %78
  %.2 = phi i32 [ -1, %85 ], [ %.138, %79 ], [ %.0, %78 ], [ %.0, %._crit_edge ], [ -1, %74 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5O_hdr_info_t, align 8
  store i32 0, ptr %3, align 4
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %3) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #6
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8
  %14 = call i32 @H5O_open(ptr noundef nonnull %4) #6
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 158, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1781, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.98) #6
  br label %73

23:                                               ; preds = %2
  %24 = call i32 @H5O_msg_exists(ptr noundef nonnull %4, i32 noundef %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1786, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.99) #6
  br label %73

30:                                               ; preds = %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %73, label %31

31:                                               ; preds = %30
  %32 = call i32 @H5O_msg_remove(ptr noundef nonnull %4, i32 noundef %1, i32 noundef -1, i1 noundef zeroext true) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1793, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.100) #6
  br label %73

38:                                               ; preds = %31
  %39 = call i32 @H5O_get_hdr_info(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1797, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.91) #6
  br label %73

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = call i32 @H5O_msg_count(ptr noundef nonnull %4, i32 noundef 0) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1802, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.101) #6
  br label %73

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i64, ptr %13, align 8
  %62 = call i32 @H5O_delete(ptr noundef nonnull %0, i64 noundef %61) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1806, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.101) #6
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 280
  store i64 -1, ptr %72, align 8
  br label %73

73:                                               ; preds = %45, %56, %68, %30, %64, %52, %41, %34, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %34 ], [ -1, %41 ], [ -1, %52 ], [ -1, %64 ], [ 0, %68 ], [ 0, %56 ], [ 0, %45 ], [ 0, %30 ]
  %74 = load i32, ptr %3, align 4
  %.not21 = icmp eq i32 %74, 0
  br i1 %.not21, label %76, label %75

75:                                               ; preds = %73
  call void @H5AC_set_ring(i32 noundef %74, ptr noundef null) #6
  br label %76

76:                                               ; preds = %75, %73
  br i1 %15, label %77, label %92

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @H5O_close(ptr noundef nonnull %4, ptr noundef null) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %85, label %H5F__super_ext_close.exit

H5F__super_ext_close.exit:                        ; preds = %77
  %83 = load i32, ptr %78, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %78, align 8
  br label %92

85:                                               ; preds = %77
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 203, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.5) #6
  %89 = load i64, ptr @H5E_FILE_g, align 8
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1819, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.58) #6
  br label %92

92:                                               ; preds = %H5F__super_ext_close.exit, %85, %76
  %.1 = phi i32 [ -1, %85 ], [ %.0, %H5F__super_ext_close.exit ], [ %.0, %76 ]
  ret i32 %.1
}

declare i32 @H5AC_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5F__super_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_btreek_t, align 4
  %8 = alloca %struct.H5O_drvinfo_t, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.H5O_fsinfo_t, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %6) #6
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_super_t_reg_free_list) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1093, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.67) #6
  br label %369

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %11, i64 272
  %19 = getelementptr inbounds i8, ptr %11, i64 288
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 -1, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1360
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @H5I_object(i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1103, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.68) #6
  br label %369

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %11, i64 256
  %32 = call i32 @H5P_get(ptr noundef nonnull %24, ptr noundef nonnull @.str.23, ptr noundef nonnull %31) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1107, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.69) #6
  br label %369

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %11, i64 260
  %40 = call i32 @H5P_get(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1111, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #6
  br label %369

46:                                               ; preds = %38
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1520
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 1536
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %47, i64 1528
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %47, i64 1984
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 4096
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56, %51, %46
  br label %65

65:                                               ; preds = %64, %60
  %.0171 = phi i8 [ 0, %60 ], [ 1, %64 ]
  %66 = getelementptr inbounds i8, ptr %47, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 32
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %47, i64 1428
  %71 = load i32, ptr %70, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %71, i32 2)
  store i32 %spec.select, ptr %70, align 4
  %.pre240 = load ptr, ptr %20, align 8
  br label %._crit_edge

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %47, i64 84
  %74 = load i32, ptr %73, align 4
  %.not200 = icmp eq i32 %74, 0
  br i1 %.not200, label %75, label %._crit_edge

75:                                               ; preds = %72
  %76 = trunc nuw i8 %.0171 to i1
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %11, i64 264
  %79 = load i32, ptr %78, align 4
  %.not201 = icmp eq i32 %79, 32
  %.pre = load i32, ptr %4, align 4
  %spec.select248 = select i1 %.not201, i32 %.pre, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %77, %75, %72, %69
  %80 = phi ptr [ %.pre240, %69 ], [ %47, %72 ], [ %47, %75 ], [ %47, %77 ]
  %81 = phi i32 [ 3, %69 ], [ 2, %72 ], [ 2, %75 ], [ %spec.select248, %77 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 1428
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %. = call i32 @llvm.umax.i32(i32 %81, i32 %86)
  store i32 %., ptr %4, align 4
  %87 = getelementptr inbounds i8, ptr %80, i64 1432
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %., %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %._crit_edge
  %94 = load i64, ptr @H5E_FILE_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1179, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.70) #6
  br label %369

97:                                               ; preds = %._crit_edge
  %.not202 = icmp eq i32 %., 0
  br i1 %.not202, label %114, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %80, i64 1360
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @H5I_object(i64 noundef %100) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1186, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.71) #6
  br label %369

107:                                              ; preds = %98
  %108 = call i32 @H5P_set(ptr noundef nonnull %101, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %._crit_edge241

._crit_edge241:                                   ; preds = %107
  %.pre242 = load ptr, ptr %20, align 8
  br label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTSET_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1188, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.18) #6
  br label %369

114:                                              ; preds = %._crit_edge241, %97
  %115 = phi ptr [ %.pre242, %._crit_edge241 ], [ %80, %97 ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 1520
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %115, i64 1984
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i1 [ false, %114 ], [ %123, %120 ]
  %126 = call i32 @H5FD_set_paged_aggr(ptr noundef %116, i1 noundef zeroext %125) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_FILE_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1192, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.61) #6
  br label %369

132:                                              ; preds = %124
  %133 = call i32 @H5P_get(ptr noundef nonnull %24, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_FILE_g, align 8
  %137 = load i64, ptr @H5E_CANTGET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1201, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.72) #6
  br label %369

139:                                              ; preds = %132
  %140 = load i64, ptr %3, align 8
  %.not203 = icmp eq i64 %140, 0
  br i1 %.not203, label %165, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1520
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %142, i64 1984
  %148 = load i64, ptr %147, align 8
  %.not204 = icmp eq i64 %148, 0
  br i1 %.not204, label %149, label %152

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i8, ptr %142, i64 1416
  %151 = load i64, ptr %150, align 8
  br label %152

152:                                              ; preds = %146, %149
  %153 = phi i64 [ %151, %149 ], [ %148, %146 ]
  %154 = icmp ult i64 %140, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_FILE_g, align 8
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1209, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.73) #6
  br label %369

159:                                              ; preds = %152
  %160 = urem i64 %140, %153
  %.not205 = icmp eq i64 %160, 0
  br i1 %.not205, label %165, label %161

161:                                              ; preds = %159
  %162 = load i64, ptr @H5E_FILE_g, align 8
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1212, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.74) #6
  br label %369

165:                                              ; preds = %159, %139
  store i64 %140, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %11, i64 254
  store i8 0, ptr %166, align 2
  %167 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %140) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i64, ptr @H5E_FILE_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1220, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.75) #6
  br label %369

173:                                              ; preds = %165
  %174 = load i64, ptr %18, align 8
  %175 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %174) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i64, ptr @H5E_FILE_g, align 8
  %179 = load i64, ptr @H5E_CANTINIT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1226, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.8) #6
  br label %369

181:                                              ; preds = %173
  %182 = load i32, ptr %4, align 4
  %183 = getelementptr inbounds i8, ptr %11, i64 248
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 64
  %186 = load i8, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %11, i64 252
  store i8 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %184, i64 65
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %11, i64 253
  store i8 %189, ptr %190, align 1
  %191 = zext i8 %186 to i32
  %192 = shl nuw nsw i32 %191, 2
  switch i32 %182, label %202 [
    i32 0, label %.thread
    i32 1, label %197
  ]

.thread:                                          ; preds = %181
  %193 = zext i8 %189 to i32
  %194 = add nuw nsw i32 %191, 39
  %195 = add nuw nsw i32 %194, %192
  %196 = add nuw nsw i32 %195, %193
  br label %.thread230

197:                                              ; preds = %181
  %198 = zext i8 %189 to i32
  %199 = add nuw nsw i32 %191, 43
  %200 = add nuw nsw i32 %199, %192
  %201 = add nuw nsw i32 %200, %198
  br label %.thread230

202:                                              ; preds = %181
  %203 = add nuw nsw i32 %192, 7
  br label %.thread230

.thread230:                                       ; preds = %197, %.thread, %202
  %204 = phi i32 [ %203, %202 ], [ %196, %.thread ], [ %201, %197 ]
  %205 = add nuw nsw i32 %204, 9
  %206 = zext nneg i32 %205 to i64
  %207 = load ptr, ptr %184, align 8
  %208 = call i64 @H5FD_sb_size(ptr noundef %207) #6
  %.not209 = icmp eq i64 %208, 0
  %.pre243 = load i32, ptr %4, align 4
  br i1 %.not209, label %212, label %209

209:                                              ; preds = %.thread230
  %210 = icmp ult i32 %.pre243, 2
  %211 = add i64 %208, 16
  %spec.select224 = select i1 %210, i64 %211, i64 %208
  store i64 %206, ptr %19, align 8
  br label %212

212:                                              ; preds = %209, %.thread230
  %.1176 = phi i64 [ %spec.select224, %209 ], [ 0, %.thread230 ]
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef nonnull %2) #6
  %213 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %11, i32 noundef 3076) #6
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_CACHE_g, align 8
  %217 = load i64, ptr @H5E_CANTINS_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1273, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.76) #6
  br label %369

219:                                              ; preds = %212
  %220 = icmp ult i32 %.pre243, 2
  %221 = select i1 %220, i64 %.1176, i64 0
  %spec.select225 = add i64 %221, %206
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %11, ptr %223, align 8
  %224 = call i64 @H5MF_alloc(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %spec.select225) #6
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8
  %228 = load i64, ptr @H5E_NOSPACE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1281, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.77) #6
  br label %369

230:                                              ; preds = %219
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 84
  %235 = load i32, ptr %234, align 4
  %.not210 = icmp eq i32 %235, 0
  br i1 %.not210, label %236, label %.critedge

236:                                              ; preds = %230
  %237 = trunc nuw i8 %.0171 to i1
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %4, align 4
  %240 = icmp ugt i32 %239, 1
  br i1 %240, label %241, label %.critedge228

241:                                              ; preds = %238
  %242 = load i32, ptr %39, align 4
  %.not211 = icmp eq i32 %242, 16
  br i1 %.not211, label %243, label %.critedge

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %11, i64 264
  %245 = load i32, ptr %244, align 4
  %.not212 = icmp eq i32 %245, 32
  br i1 %.not212, label %246, label %.critedge

246:                                              ; preds = %243
  %247 = load i32, ptr %31, align 8
  %.not213 = icmp eq i32 %247, 4
  br i1 %.not213, label %248, label %.critedge

248:                                              ; preds = %246
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %cond = icmp eq i64 %.1176, 0
  br i1 %cond, label %369, label %249

.critedge:                                        ; preds = %241, %243, %246, %236, %230
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  br label %249

249:                                              ; preds = %248, %.critedge
  %250 = call fastcc i32 @H5F__super_ext_create(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_FILE_g, align 8
  %254 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1333, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.78) #6
  br label %369

256:                                              ; preds = %249
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 84
  %259 = load i32, ptr %258, align 4
  %.not216 = icmp eq i32 %259, 0
  br i1 %.not216, label %267, label %260

260:                                              ; preds = %256
  %261 = call i32 @H5SM_init(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %5) #6
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_FILE_g, align 8
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1342, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.79) #6
  br label %369

267:                                              ; preds = %260, %256
  %268 = load i32, ptr %39, align 4
  %.not217 = icmp eq i32 %268, 16
  %269 = getelementptr inbounds i8, ptr %11, i64 264
  %270 = load i32, ptr %269, align 4
  br i1 %.not217, label %271, label %._crit_edge244

._crit_edge244:                                   ; preds = %267
  %.pre246 = load i32, ptr %31, align 8
  br label %273

271:                                              ; preds = %267
  %.not218 = icmp eq i32 %270, 32
  %.pre247 = load i32, ptr %31, align 8
  br i1 %.not218, label %272, label %273

272:                                              ; preds = %271
  %.not219 = icmp eq i32 %.pre247, 4
  br i1 %.not219, label %284, label %273

273:                                              ; preds = %._crit_edge244, %272, %271
  %274 = phi i32 [ %.pre246, %._crit_edge244 ], [ %.pre247, %272 ], [ %.pre247, %271 ]
  %275 = phi i32 [ %270, %._crit_edge244 ], [ 32, %272 ], [ %270, %271 ]
  %276 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %275, ptr %276, align 4
  store i32 %268, ptr %7, align 4
  %277 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %274, ptr %277, align 4
  %278 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %7) #6
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = load i64, ptr @H5E_FILE_g, align 8
  %282 = load i64, ptr @H5E_CANTINIT_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1358, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.80) #6
  br label %369

284:                                              ; preds = %273, %272
  %.not220 = icmp eq i64 %.1176, 0
  br i1 %.not220, label %307, label %285

285:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 248
  %289 = call i32 @H5FD_sb_encode(ptr noundef %287, ptr noundef nonnull %288, ptr noundef nonnull %9) #6
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i64, ptr @H5E_FILE_g, align 8
  %293 = load i64, ptr @H5E_CANTINIT_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1372, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.59) #6
  br label %369

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %8, i64 264
  store i64 %.1176, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %8, i64 272
  store ptr %9, ptr %297, align 8
  %298 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 20, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8) #6
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i64, ptr @H5E_FILE_g, align 8
  %302 = load i64, ptr @H5E_CANTINIT_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1378, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.81) #6
  br label %369

304:                                              ; preds = %295
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  store i8 1, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %284
  %308 = trunc nuw i8 %.0171 to i1
  br i1 %308, label %309, label %369

309:                                              ; preds = %307
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1520
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %310, i64 1536
  %315 = load i8, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %10, i64 8
  %317 = and i8 %315, 1
  store i8 %317, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %310, i64 1528
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %310, i64 1984
  %322 = getelementptr inbounds i8, ptr %10, i64 24
  %323 = load <2 x i64>, ptr %321, align 8
  store <2 x i64> %323, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 -1, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %10, i64 144
  store i8 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %310, i64 1428
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %310, i64 1432
  %329 = load i32, ptr %328, align 8
  %330 = call i32 @H5O_fsinfo_set_version(i32 noundef %327, i32 noundef %329, ptr noundef nonnull %10) #6
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %309
  %333 = load i64, ptr @H5E_FILE_g, align 8
  %334 = load i64, ptr @H5E_CANTSET_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1400, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.82) #6
  br label %369

336:                                              ; preds = %309
  %337 = load i32, ptr %10, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1540
  store i32 %337, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %340, i8 -1, i64 96, i1 false)
  %341 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 23, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %10) #6
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %369

343:                                              ; preds = %336
  %344 = load i64, ptr @H5E_FILE_g, align 8
  %345 = load i64, ptr @H5E_CANTINIT_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1408, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.83) #6
  br label %369

.critedge228:                                     ; preds = %238
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %.not215 = icmp eq i64 %.1176, 0
  br i1 %.not215, label %369, label %347

347:                                              ; preds = %.critedge228
  %348 = call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #7
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i64, ptr @H5E_FILE_g, align 8
  %352 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1420, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.84) #6
  br label %369

354:                                              ; preds = %347
  %355 = load ptr, ptr %20, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = call i64 @H5FD_sb_size(ptr noundef %356) #6
  %358 = getelementptr inbounds i8, ptr %348, i64 264
  store i64 %357, ptr %358, align 8
  %359 = load i64, ptr %19, align 8
  %360 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %359, ptr noundef nonnull %348, i32 noundef 3076) #6
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load i64, ptr @H5E_FILE_g, align 8
  %364 = load i64, ptr @H5E_CANTINS_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1434, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.85) #6
  br label %369

366:                                              ; preds = %354
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  store ptr %348, ptr %368, align 8
  br label %369

369:                                              ; preds = %248, %336, %307, %.critedge228, %366, %362, %350, %343, %332, %300, %291, %280, %263, %252, %226, %215, %177, %169, %161, %155, %135, %128, %110, %103, %93, %42, %34, %26, %13
  %.0181 = phi ptr [ null, %13 ], [ null, %26 ], [ null, %34 ], [ null, %42 ], [ null, %93 ], [ null, %103 ], [ null, %110 ], [ null, %128 ], [ null, %135 ], [ null, %155 ], [ null, %161 ], [ null, %169 ], [ null, %177 ], [ null, %215 ], [ null, %226 ], [ null, %252 ], [ null, %263 ], [ null, %280 ], [ null, %291 ], [ null, %300 ], [ null, %332 ], [ null, %343 ], [ null, %336 ], [ null, %307 ], [ null, %350 ], [ %348, %362 ], [ %348, %366 ], [ null, %.critedge228 ], [ null, %248 ]
  %.0180 = phi i1 [ false, %13 ], [ false, %26 ], [ false, %34 ], [ false, %42 ], [ false, %93 ], [ false, %103 ], [ false, %110 ], [ false, %128 ], [ false, %135 ], [ false, %155 ], [ false, %161 ], [ false, %169 ], [ false, %177 ], [ false, %215 ], [ false, %226 ], [ false, %252 ], [ false, %263 ], [ false, %280 ], [ false, %291 ], [ false, %300 ], [ false, %332 ], [ false, %343 ], [ false, %336 ], [ false, %307 ], [ false, %350 ], [ false, %362 ], [ true, %366 ], [ false, %.critedge228 ], [ false, %248 ]
  %.0179 = phi i1 [ false, %13 ], [ false, %26 ], [ false, %34 ], [ false, %42 ], [ false, %93 ], [ false, %103 ], [ false, %110 ], [ false, %128 ], [ false, %135 ], [ false, %155 ], [ false, %161 ], [ false, %169 ], [ false, %177 ], [ false, %215 ], [ true, %226 ], [ true, %252 ], [ true, %263 ], [ true, %280 ], [ true, %291 ], [ true, %300 ], [ true, %332 ], [ true, %343 ], [ true, %336 ], [ true, %307 ], [ true, %350 ], [ true, %362 ], [ true, %366 ], [ true, %.critedge228 ], [ true, %248 ]
  %.0177 = phi i64 [ -1, %13 ], [ -1, %26 ], [ -1, %34 ], [ -1, %42 ], [ -1, %93 ], [ -1, %103 ], [ -1, %110 ], [ -1, %128 ], [ -1, %135 ], [ -1, %155 ], [ -1, %161 ], [ -1, %169 ], [ -1, %177 ], [ -1, %215 ], [ -1, %226 ], [ %224, %252 ], [ %224, %263 ], [ %224, %280 ], [ %224, %291 ], [ %224, %300 ], [ %224, %332 ], [ %224, %343 ], [ %224, %336 ], [ %224, %307 ], [ %224, %350 ], [ %224, %362 ], [ %224, %366 ], [ %224, %.critedge228 ], [ %224, %248 ]
  %.0173 = phi i1 [ false, %13 ], [ false, %26 ], [ false, %34 ], [ false, %42 ], [ false, %93 ], [ false, %103 ], [ false, %110 ], [ false, %128 ], [ false, %135 ], [ false, %155 ], [ false, %161 ], [ false, %169 ], [ false, %177 ], [ false, %215 ], [ false, %226 ], [ false, %252 ], [ true, %263 ], [ true, %280 ], [ true, %291 ], [ true, %300 ], [ true, %332 ], [ true, %343 ], [ true, %336 ], [ true, %307 ], [ false, %350 ], [ false, %362 ], [ false, %366 ], [ false, %.critedge228 ], [ false, %248 ]
  %.1172 = phi i8 [ 0, %13 ], [ 0, %26 ], [ 0, %34 ], [ 0, %42 ], [ %.0171, %93 ], [ %.0171, %103 ], [ %.0171, %110 ], [ %.0171, %128 ], [ %.0171, %135 ], [ %.0171, %155 ], [ %.0171, %161 ], [ %.0171, %169 ], [ %.0171, %177 ], [ %.0171, %215 ], [ %.0171, %226 ], [ %.0171, %252 ], [ %.0171, %263 ], [ %.0171, %280 ], [ %.0171, %291 ], [ %.0171, %300 ], [ %.0171, %332 ], [ %.0171, %343 ], [ %.0171, %336 ], [ %.0171, %307 ], [ %.0171, %350 ], [ %.0171, %362 ], [ %.0171, %366 ], [ %.0171, %.critedge228 ], [ %.0171, %248 ]
  %370 = phi i1 [ true, %13 ], [ true, %26 ], [ true, %34 ], [ true, %42 ], [ true, %93 ], [ true, %103 ], [ true, %110 ], [ true, %128 ], [ true, %135 ], [ true, %155 ], [ true, %161 ], [ true, %169 ], [ true, %177 ], [ true, %215 ], [ true, %226 ], [ true, %252 ], [ true, %263 ], [ true, %280 ], [ true, %291 ], [ true, %300 ], [ true, %332 ], [ true, %343 ], [ false, %336 ], [ false, %307 ], [ true, %350 ], [ true, %362 ], [ false, %366 ], [ false, %.critedge228 ], [ false, %248 ]
  %371 = load i32, ptr %2, align 4
  %.not221 = icmp eq i32 %371, 0
  br i1 %.not221, label %373, label %372

372:                                              ; preds = %369
  call void @H5AC_set_ring(i32 noundef %371, ptr noundef null) #6
  br label %373

373:                                              ; preds = %372, %369
  br i1 %.0173, label %374, label %380

374:                                              ; preds = %373
  %375 = call i32 @H5F__super_ext_close(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.thread231, label %380

.thread231:                                       ; preds = %374
  %377 = load i64, ptr @H5E_FILE_g, align 8
  %378 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1449, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.58) #6
  br label %381

380:                                              ; preds = %374, %373
  br i1 %370, label %381, label %435

381:                                              ; preds = %.thread231, %380
  %.not222 = icmp eq ptr %.0181, null
  br i1 %.not222, label %401, label %382

382:                                              ; preds = %381
  br i1 %.0180, label %383, label %399

383:                                              ; preds = %382
  %384 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0181) #6
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i64, ptr @H5E_FILE_g, align 8
  %388 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1459, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.63) #6
  br label %390

390:                                              ; preds = %386, %383
  %391 = getelementptr inbounds i8, ptr %11, i64 288
  %392 = load i64, ptr %391, align 8
  %393 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %392, i32 noundef 0) #6
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %.thread235

395:                                              ; preds = %390
  %396 = load i64, ptr @H5E_FILE_g, align 8
  %397 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1463, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.64) #6
  br label %.thread235

399:                                              ; preds = %382
  %400 = call ptr @H5MM_xfree(ptr noundef nonnull %.0181) #6
  br label %401

401:                                              ; preds = %399, %381
  br i1 %12, label %435, label %.thread235

.thread235:                                       ; preds = %390, %395, %401
  %402 = trunc nuw i8 %.1172 to i1
  %403 = icmp ne i64 %.0177, -1
  %or.cond = and i1 %403, %402
  br i1 %or.cond, label %404, label %411

404:                                              ; preds = %.thread235
  %405 = call i32 @H5MF_try_close(ptr noundef %0) #6
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i64, ptr @H5E_FILE_g, align 8
  %409 = load i64, ptr @H5E_CANTFREE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1482, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.86) #6
  br label %411

411:                                              ; preds = %404, %407, %.thread235
  br i1 %.0179, label %412, label %426

412:                                              ; preds = %411
  %413 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %11) #6
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr @H5E_FILE_g, align 8
  %417 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1489, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.65) #6
  br label %419

419:                                              ; preds = %415, %412
  %420 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load i64, ptr @H5E_FILE_g, align 8
  %424 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1493, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.66) #6
  br label %431

426:                                              ; preds = %411
  %427 = getelementptr inbounds i8, ptr %11, i64 304
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @H5MM_xfree(ptr noundef %428) #6
  store ptr %429, ptr %427, align 8
  %430 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_super_t_reg_free_list, ptr noundef nonnull %11) #6
  br label %431

431:                                              ; preds = %426, %419, %422
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store ptr null, ptr %434, align 8
  br label %435

435:                                              ; preds = %401, %431, %380
  %.7 = phi i32 [ -1, %431 ], [ -1, %401 ], [ 0, %380 ]
  %436 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %436, ptr noundef null) #6
  ret i32 %.7
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__super_ext_create(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 105, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.102, i32 noundef %8) #6
  br label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 280
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 107, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.103) #6
  br label %37

21:                                               ; preds = %14
  %22 = tail call i32 @H5O_loc_reset(ptr noundef %1) #6
  %23 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %24 = tail call i32 @H5O_create(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef %23, ptr noundef %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 119, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.78) #6
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 280
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %26, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %26 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @H5SM_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5O_fsinfo_set_version(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_try_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5F__super_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5MM_xfree(ptr noundef %3) #6
  store ptr %4, ptr %2, align 8
  %5 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_super_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_eoa_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_drvinfo_t, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %H5F_super_dirty.exit

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_super_dirty, i32 noundef 1576, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.88) #6
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1532, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.88) #6
  br label %70

H5F_super_dirty.exit:                             ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %H5F_super_dirty.exit
  %21 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %19) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1540, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.89) #6
  br label %70

27:                                               ; preds = %H5F_super_dirty.exit
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 248
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %H5F__update_super_ext_driver_msg.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 280
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, -1
  br i1 %.not.i, label %H5F__update_super_ext_driver_msg.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 32
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %45, label %H5F__update_super_ext_driver_msg.exit.thread

45:                                               ; preds = %40
  %46 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %41) #6
  %.not13.i = icmp eq i64 %46, 0
  br i1 %.not13.i, label %H5F__update_super_ext_driver_msg.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 248
  %51 = call i32 @H5FD_sb_encode(ptr noundef %49, ptr noundef nonnull %50, ptr noundef nonnull %3) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__update_super_ext_driver_msg, i32 noundef 269, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.59) #6
  br label %66

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 %46, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %3, ptr %59, align 8
  %60 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %H5F__update_super_ext_driver_msg.exit.thread

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_FILE_g, align 8
  %64 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__update_super_ext_driver_msg, i32 noundef 281, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.81) #6
  br label %66

H5F__update_super_ext_driver_msg.exit.thread:     ; preds = %40, %57, %45, %37, %31
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %70

66:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1545, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.90) #6
  br label %70

70:                                               ; preds = %H5F__update_super_ext_driver_msg.exit.thread, %20, %27, %66, %23, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ 0, %20 ], [ -1, %66 ], [ 0, %27 ], [ 0, %H5F__update_super_ext_driver_msg.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_super_dirty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_super_dirty, i32 noundef 1576, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.88) #6
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_size(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca %struct.H5O_hdr_info_t, align 8
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 252
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 2
  switch i32 %13, label %31 [
    i32 0, label %.thread
    i32 1, label %24
  ]

.thread:                                          ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 253
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %16, 39
  %22 = add nuw nsw i32 %21, %20
  %23 = add nuw nsw i32 %22, %17
  br label %.thread38

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %11, i64 253
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %16, 43
  %29 = add nuw nsw i32 %28, %27
  %30 = add nuw nsw i32 %29, %17
  br label %.thread38

31:                                               ; preds = %7
  %32 = add nuw nsw i32 %17, 7
  br label %.thread38

.thread38:                                        ; preds = %24, %.thread, %31
  %33 = phi i32 [ %32, %31 ], [ %23, %.thread ], [ %30, %24 ]
  %34 = add nuw nsw i32 %33, 9
  %35 = zext nneg i32 %34 to i64
  store i64 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %.thread38, %3
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %62, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 280
  %43 = load i64, ptr %42, align 8
  %.not35 = icmp eq i64 %43, -1
  br i1 %.not35, label %61, label %44

44:                                               ; preds = %37
  %45 = call i32 @H5O_loc_reset(ptr noundef nonnull %5) #6
  store ptr %0, ptr %5, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 280
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %4) #6
  %52 = call i32 @H5O_get_hdr_info(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_size, i32 noundef 1652, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.91) #6
  br label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %2, align 8
  br label %62

61:                                               ; preds = %37
  store i64 0, ptr %2, align 8
  br label %62

62:                                               ; preds = %36, %61, %58, %54
  %.0 = phi i32 [ -1, %54 ], [ 0, %58 ], [ 0, %61 ], [ 0, %36 ]
  %63 = load i32, ptr %4, align 4
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %65, label %64

64:                                               ; preds = %62
  call void @H5AC_set_ring(i32 noundef %63, ptr noundef null) #6
  br label %65

65:                                               ; preds = %64, %62
  ret i32 %.0
}

declare i32 @H5O_get_hdr_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
