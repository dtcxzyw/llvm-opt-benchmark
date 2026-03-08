; ModuleID = 'bench/hdf5/original/H5Fsuper.ll'
source_filename = "bench/hdf5/original/H5Fsuper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5_H5F_super_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 312, ptr null }, align 8
@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper.c\00", align 1
@__func__.H5F__super_ext_open = private unnamed_addr constant [20 x i8] c"H5F__super_ext_open\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to open superblock extension\00", align 1
@__func__.H5F__super_ext_close = private unnamed_addr constant [21 x i8] c"H5F__super_ext_close\00", align 1
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
@HDF5_superblock_ver_bounds = internal unnamed_addr constant [7 x i32] [i32 0, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
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
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"superblock version out of bounds\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"unable to get userblock size\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"userblock size must be > file object alignment\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"userblock size must be an integral multiple of file object alignment\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unable to set EOA value for userblock\00", align 1
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
@.str.84 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"can't add driver info block to cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@__func__.H5F_eoa_dirty = private unnamed_addr constant [14 x i8] c"H5F_eoa_dirty\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [25 x i8] c"unable to count messages\00", align 1
@__func__.H5F__super_ext_create = private unnamed_addr constant [22 x i8] c"H5F__super_ext_create\00", align 1
@.str.103 = private unnamed_addr constant [65 x i8] c"superblock extension not permitted with version %u of superblock\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"superblock extension already exists?!?!\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5F__update_super_ext_driver_msg = private unnamed_addr constant [33 x i8] c"H5F__update_super_ext_driver_msg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_loc_reset(ptr noundef %2) #6
  store ptr %0, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !15
  %13 = tail call i32 @H5O_open(ptr noundef nonnull %2) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 159, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #6
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_close(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !9

11:                                               ; preds = %3
  br i1 %2, label %12, label %26

12:                                               ; preds = %11
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %4) #6
  %13 = call i32 @H5O_link(ptr noundef %1, i32 noundef 1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %17 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !16
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 194, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #6
  br label %39

19:                                               ; preds = %12
  %20 = call i32 @H5O_dec_rc_by_loc(ptr noundef %1) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !16
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 198, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #6
  br label %39

26:                                               ; preds = %19, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !19
  %30 = call i32 @H5O_close(ptr noundef %1, ptr noundef null) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 204, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #6
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %27, align 8, !tbaa !19
  %38 = add i32 %37, -1
  store i32 %38, ptr %27, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %32, %22, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %32 ], [ 0, %36 ]
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  call void @H5AC_set_ring(i32 noundef %40, ptr noundef null) #6
  br label %42

42:                                               ; preds = %39, %41, %3
  %.0 = phi i32 [ %.1, %41 ], [ %.1, %39 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = alloca %struct.H5O_btreek_t, align 4
  %12 = alloca %struct.H5O_drvinfo_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_fsinfo_t, align 8
  %15 = alloca %struct.H5O_mdci_t, align 8
  %16 = alloca %struct.H5O_drvinfo_t, align 8
  %17 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %8) #6
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %.critedge, !prof !9

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %26, align 8, !tbaa !46
  %29 = call i32 @H5FD_locate_signature(ptr noundef %28, ptr noundef nonnull %6) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %33 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !16
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 382, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #6
  br label %704

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8, !tbaa !16
  switch i64 %36, label %41 [
    i64 -1, label %37
    i64 0, label %48
  ]

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %39 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 388, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #6
  br label %704

41:                                               ; preds = %35
  %42 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %36) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 394, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #6
  br label %704

48:                                               ; preds = %35, %41
  %49 = load ptr, ptr %25, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = and i32 %51, 1
  %.not319 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not319, i32 1152, i32 1024
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1360
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = call ptr @H5I_object(i64 noundef %54) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 411, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.9) #6
  br label %704

61:                                               ; preds = %48
  %62 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 48) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 415, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #6
  br label %704

68:                                               ; preds = %61
  store ptr %0, ptr %5, align 8, !tbaa !49
  %69 = load ptr, ptr %25, align 8, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = trunc i64 %72 to i8
  %75 = lshr i8 %74, 5
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = call i32 @H5P_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %78) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 422, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.12) #6
  br label %704

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -1, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %87, align 8, !tbaa !57
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef nonnull %4) #6
  %88 = call ptr @H5AC_protect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %5, i32 noundef %spec.select) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 431, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.13) #6
  br label %704

94:                                               ; preds = %85
  %95 = load ptr, ptr %25, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = and i32 %97, 32
  %.not320 = icmp eq i32 %98, 0
  br i1 %.not320, label %121, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 450, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.14) #6
  br label %704

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 1432
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr @HDF5_superblock_ver_bounds, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = icmp ugt i32 %101, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 452, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.15) #6
  br label %704

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 1428
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %spec.select345 = call i32 @llvm.smax.i32(i32 %120, i32 2)
  store i32 %spec.select345, ptr %119, align 4, !tbaa !68
  br label %121

121:                                              ; preds = %118, %94
  %122 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %88) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 458, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.16) #6
  br label %704

128:                                              ; preds = %121
  %129 = and i32 %spec.select, 128
  %130 = icmp eq i32 %129, 0
  %131 = load i8, ptr %73, align 8, !range !7
  %132 = trunc nuw i8 %131 to i1
  %or.cond7 = select i1 %130, i1 %132, i1 false
  %133 = load i8, ptr %87, align 8, !range !7
  %134 = trunc nuw i8 %133 to i1
  %or.cond10 = select i1 %or.cond7, i1 %134, i1 false
  %spec.select346 = select i1 %or.cond10, i32 1026, i32 1024
  %135 = load i64, ptr %6, align 8, !tbaa !16
  %.not321 = icmp ne i64 %135, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 272
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  %136 = icmp eq i64 %135, %.pre
  %or.cond = select i1 %.not321, i1 %136, i1 false
  br i1 %or.cond, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %.neg = sub i64 %135, %.pre
  %138 = load i64, ptr %86, align 8, !tbaa !56
  %139 = add i64 %.neg, %138
  store i64 %139, ptr %86, align 8, !tbaa !56
  store i64 %135, ptr %137, align 8, !tbaa !69
  %140 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %135) #6
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %._crit_edge
  %143 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %144 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 485, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.8) #6
  br label %704

146:                                              ; preds = %._crit_edge
  %spec.select347 = select i1 %130, i32 1026, i32 1024
  br label %147

147:                                              ; preds = %128, %146
  %.2281 = phi i32 [ %spec.select346, %128 ], [ %spec.select347, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %149 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, ptr noundef nonnull %148) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 494, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.18) #6
  br label %704

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 252
  %157 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.19, ptr noundef nonnull %156) #6
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %161 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 496, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.20) #6
  br label %704

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %88, i64 253
  %165 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.21, ptr noundef nonnull %164) #6
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 498, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.22) #6
  br label %704

171:                                              ; preds = %163
  %172 = load i32, ptr %148, align 8, !tbaa !58
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %77) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %179 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 507, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.24) #6
  br label %704

181:                                              ; preds = %174
  %182 = load i32, ptr %77, align 4, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %88, i64 256
  store i32 %182, ptr %183, align 8, !tbaa !70
  %184 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %78) #6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 512, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.25) #6
  br label %704

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %192 = load i64, ptr %78, align 8
  store i64 %192, ptr %191, align 4
  br label %209

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %195 = call i32 @H5P_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %194) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %199 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 519, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.12) #6
  br label %704

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %203 = call i32 @H5P_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %202) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 521, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.12) #6
  br label %704

209:                                              ; preds = %201, %190
  %210 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %211 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.26, ptr noundef nonnull %210) #6
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %215 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 529, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.27) #6
  br label %704

217:                                              ; preds = %209
  %218 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.28) #6
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 558, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.29) #6
  br label %704

227:                                              ; preds = %220, %217
  %228 = load ptr, ptr %25, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !47
  %231 = and i32 %230, 64
  %.not322 = icmp eq i32 %231, 0
  br i1 %.not322, label %236, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %148, align 8, !tbaa !58
  %234 = icmp ugt i32 %233, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i8 1, ptr %7, align 1, !tbaa !3
  br label %236

236:                                              ; preds = %232, %235, %227
  %237 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %238 = trunc nuw i8 %237 to i1
  %.not = xor i1 %238, true
  %or.cond12 = and i1 %2, %.not
  br i1 %or.cond12, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %228, align 8, !tbaa !46
  %241 = call i64 @H5FD_get_eof(ptr noundef %240, i32 noundef 0) #6
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %245 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 570, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.30) #6
  br label %704

247:                                              ; preds = %239
  %248 = load i64, ptr %210, align 8, !tbaa !69
  %249 = add i64 %248, %241
  %250 = load i64, ptr %86, align 8, !tbaa !56
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %254 = load i64, ptr @H5E_TRUNCATED_g, align 8, !tbaa !16
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 577, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.31, i64 noundef %241, i64 noundef %248, i64 noundef %250) #6
  br label %704

256:                                              ; preds = %247, %236
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %257 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %258 = load i64, ptr %257, align 8, !tbaa !71
  %.not323 = icmp eq i64 %258, -1
  br i1 %.not323, label %296, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %258, ptr %260, align 8, !tbaa !74
  %261 = load ptr, ptr %25, align 8, !tbaa !25
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = add i64 %258, 16
  %264 = call i32 @H5FD_set_eoa(ptr noundef %262, i32 noundef 1, i64 noundef %263) #6
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 608, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.10) #6
  br label %.thread

270:                                              ; preds = %259
  %271 = load i64, ptr %257, align 8, !tbaa !71
  %272 = call ptr @H5AC_protect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %271, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %276 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 613, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.32) #6
  br label %.thread

278:                                              ; preds = %270
  br i1 %130, label %279, label %285

279:                                              ; preds = %278
  %280 = load ptr, ptr %25, align 8, !tbaa !25
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i64, ptr %282, align 8, !tbaa !51
  %284 = and i64 %283, 64
  %.not324 = icmp eq i64 %284, 0
  %spec.select348 = select i1 %.not324, i32 4, i32 6
  br label %285

285:                                              ; preds = %279, %278
  %.0278 = phi i32 [ 4, %278 ], [ %spec.select348, %279 ]
  %286 = load i64, ptr %257, align 8, !tbaa !71
  %287 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %286, ptr noundef nonnull %272, i32 noundef %.0278) #6
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %291 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 628, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.33) #6
  br label %.thread

.thread:                                          ; preds = %266, %274, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %704

293:                                              ; preds = %285
  %294 = load ptr, ptr %25, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %272, ptr %295, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %296

296:                                              ; preds = %293, %256
  %297 = load i64, ptr %86, align 8, !tbaa !56
  %298 = load i64, ptr %210, align 8, !tbaa !69
  %299 = sub i64 %297, %298
  %300 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %299) #6
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %304 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 636, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.34) #6
  br label %704

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw i8, ptr %88, i64 280
  %308 = load i64, ptr %307, align 8, !tbaa !75
  %.not325 = icmp eq i64 %308, -1
  br i1 %.not325, label %637, label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %310 = load i32, ptr %148, align 8, !tbaa !58
  %311 = icmp ult i32 %310, 2
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %314 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 651, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.35) #6
  br label %.thread378

316:                                              ; preds = %309
  %317 = load i64, ptr %86, align 8
  %318 = icmp ugt i64 %308, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = add i64 %308, 1024
  %321 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 6, i64 noundef %320) #6
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %._crit_edge402

._crit_edge402:                                   ; preds = %319
  %.pre403 = load i64, ptr %307, align 8, !tbaa !75
  br label %327

323:                                              ; preds = %319
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 662, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.34) #6
  br label %.thread378

327:                                              ; preds = %._crit_edge402, %316
  %328 = phi i64 [ %.pre403, %._crit_edge402 ], [ %308, %316 ]
  %329 = call i32 @H5F__super_ext_open(ptr noundef nonnull %0, i64 noundef %328, ptr noundef nonnull %10)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %333 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 667, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.36) #6
  br label %.thread378

335:                                              ; preds = %327
  %336 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 20) #6
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %340 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 671, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.37) #6
  br label %.thread378

342:                                              ; preds = %335
  %343 = icmp eq i32 %336, 0
  %344 = load i8, ptr %73, align 8, !range !7
  %345 = trunc nuw i8 %344 to i1
  %or.cond18 = select i1 %343, i1 true, i1 %345
  br i1 %or.cond18, label %369, label %346

346:                                              ; preds = %342
  %347 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull %12) #6
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %351 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 678, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.38) #6
  br label %.thread378

353:                                              ; preds = %346
  %354 = load ptr, ptr %25, align 8, !tbaa !25
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = call i32 @H5FD_sb_load(ptr noundef %355, ptr noundef nonnull %356, ptr noundef %358) #6
  %360 = icmp slt i32 %359, 0
  %361 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef nonnull %12) #6
  br i1 %360, label %362, label %366

362:                                              ; preds = %353
  %363 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %364 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !16
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 683, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.39) #6
  br label %.thread378

366:                                              ; preds = %353
  %367 = load ptr, ptr %25, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i8 1, ptr %368, align 8, !tbaa !78
  br label %369

369:                                              ; preds = %366, %342
  %370 = call i32 @H5SM_get_info(ptr noundef nonnull %10, ptr noundef nonnull %55) #6
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %374 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 696, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.40) #6
  br label %.thread378

376:                                              ; preds = %369
  %377 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 19) #6
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %381 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 700, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.37) #6
  br label %.thread378

383:                                              ; preds = %376
  %.not326 = icmp eq i32 %377, 0
  br i1 %.not326, label %413, label %384

384:                                              ; preds = %383
  %385 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 19, ptr noundef nonnull %11) #6
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %389 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 704, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.41) #6
  br label %.thread378

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %395 = getelementptr inbounds nuw i8, ptr %88, i64 264
  store i32 %393, ptr %395, align 4, !tbaa !17
  %396 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %396, ptr %394, align 4, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !79
  %399 = getelementptr inbounds nuw i8, ptr %88, i64 256
  store i32 %398, ptr %399, align 8, !tbaa !70
  %400 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #6
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %391
  %403 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %404 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 713, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.25) #6
  br label %.thread378

406:                                              ; preds = %391
  %407 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %397) #6
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %411 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 715, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.24) #6
  br label %.thread378

413:                                              ; preds = %406, %383
  %414 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 23) #6
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %418 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 720, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.37) #6
  br label %.thread378

420:                                              ; preds = %413
  %.not327 = icmp eq i32 %414, 0
  br i1 %.not327, label %603, label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %422 = call i32 @H5O_msg_get_flags(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %13) #6
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %426 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 727, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.42) #6
  br label %602

428:                                              ; preds = %421
  %429 = load i8, ptr %13, align 1, !tbaa !81
  %430 = and i8 %429, 32
  %.not328 = icmp eq i8 %430, 0
  br i1 %.not328, label %431, label %.thread368

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %432 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.43) #6
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load ptr, ptr %25, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1816
  %437 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %436) #6
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %441 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 740, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.44) #6
  br label %.thread362

443:                                              ; preds = %434, %431
  %444 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %14) #6
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %448 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 744, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.45) #6
  br label %.thread362

450:                                              ; preds = %443
  %451 = load ptr, ptr %25, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1432
  %453 = load i32, ptr %452, align 8, !tbaa !67
  %454 = call i32 @H5O_fsinfo_check_version(i32 noundef %453, ptr noundef nonnull %14) #6
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %450
  %457 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %458 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 749, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.46) #6
  br label %.thread362

460:                                              ; preds = %450
  %461 = load ptr, ptr %25, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1532
  %463 = load i32, ptr %462, align 4, !tbaa !82
  %464 = load i32, ptr %14, align 8, !tbaa !83
  %.not329 = icmp eq i32 %463, %464
  br i1 %.not329, label %466, label %465

465:                                              ; preds = %460
  store i32 %464, ptr %462, align 4, !tbaa !82
  br label %466

466:                                              ; preds = %465, %460
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 1512
  %468 = load i32, ptr %467, align 8, !tbaa !85
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !86
  %.not330 = icmp eq i32 %468, %470
  br i1 %.not330, label %478, label %471

471:                                              ; preds = %466
  store i32 %470, ptr %467, align 8, !tbaa !85
  %472 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.47, ptr noundef nonnull %469) #6
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %._crit_edge404

._crit_edge404:                                   ; preds = %471
  %.pre405 = load ptr, ptr %25, align 8, !tbaa !25
  br label %478

474:                                              ; preds = %471
  %475 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %476 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 759, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.48) #6
  br label %.thread362

478:                                              ; preds = %._crit_edge404, %466
  %479 = phi ptr [ %.pre405, %._crit_edge404 ], [ %461, %466 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1528
  %481 = load i8, ptr %480, align 8, !tbaa !87, !range !7, !noundef !8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %483 = load i8, ptr %482, align 8, !tbaa !88, !range !7, !noundef !8
  %.not331 = icmp eq i8 %481, %483
  br i1 %.not331, label %491, label %484

484:                                              ; preds = %478
  store i8 %483, ptr %480, align 8, !tbaa !87
  %485 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.49, ptr noundef nonnull %482) #6
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %._crit_edge406

._crit_edge406:                                   ; preds = %484
  %.pre407 = load ptr, ptr %25, align 8, !tbaa !25
  br label %491

487:                                              ; preds = %484
  %488 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %489 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 766, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.48) #6
  br label %.thread362

491:                                              ; preds = %._crit_edge406, %478
  %492 = phi ptr [ %.pre407, %._crit_edge406 ], [ %479, %478 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1520
  %494 = load i64, ptr %493, align 8, !tbaa !89
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !90
  %.not332 = icmp eq i64 %494, %496
  br i1 %.not332, label %504, label %497

497:                                              ; preds = %491
  store i64 %496, ptr %493, align 8, !tbaa !89
  %498 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.50, ptr noundef nonnull %495) #6
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %._crit_edge408

._crit_edge408:                                   ; preds = %497
  %.pre409 = load ptr, ptr %25, align 8, !tbaa !25
  br label %504

500:                                              ; preds = %497
  %501 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %502 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 773, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.48) #6
  br label %.thread362

504:                                              ; preds = %._crit_edge408, %491
  %505 = phi ptr [ %.pre409, %._crit_edge408 ], [ %492, %491 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1976
  %507 = load i64, ptr %506, align 8, !tbaa !91
  %508 = icmp ult i64 %507, 512
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %511 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 777, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.51) #6
  br label %.thread362

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %515 = load i64, ptr %514, align 8, !tbaa !92
  %516 = icmp ult i64 %515, 512
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %519 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 779, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.51) #6
  br label %.thread362

521:                                              ; preds = %513
  %.not333 = icmp eq i64 %507, %515
  br i1 %.not333, label %529, label %522

522:                                              ; preds = %521
  store i64 %515, ptr %506, align 8, !tbaa !91
  %523 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.52, ptr noundef nonnull %514) #6
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %._crit_edge410

._crit_edge410:                                   ; preds = %522
  %.pre411 = load ptr, ptr %25, align 8, !tbaa !25
  br label %529

525:                                              ; preds = %522
  %526 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %527 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 786, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.53) #6
  br label %.thread362

529:                                              ; preds = %._crit_edge410, %521
  %530 = phi ptr [ %.pre411, %._crit_edge410 ], [ %505, %521 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1984
  %532 = load i64, ptr %531, align 8, !tbaa !93
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %534 = load i64, ptr %533, align 8, !tbaa !94
  %.not334 = icmp eq i64 %532, %534
  br i1 %.not334, label %536, label %535

535:                                              ; preds = %529
  store i64 %534, ptr %531, align 8, !tbaa !93
  br label %536

536:                                              ; preds = %535, %529
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 1824
  %538 = load i64, ptr %537, align 8, !tbaa !95
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %540 = load i64, ptr %539, align 8, !tbaa !96
  %.not335 = icmp eq i64 %538, %540
  br i1 %.not335, label %542, label %541

541:                                              ; preds = %536
  store i64 %540, ptr %537, align 8, !tbaa !95
  br label %542

542:                                              ; preds = %541, %536
  %543 = getelementptr inbounds nuw i8, ptr %530, i64 1608
  store i64 -1, ptr %543, align 8, !tbaa !16
  br label %544

544:                                              ; preds = %542, %544
  %.0275398 = phi i64 [ 1, %542 ], [ %548, %544 ]
  %545 = getelementptr [8 x i8], ptr %539, i64 %.0275398
  %546 = load i64, ptr %545, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %.0275398
  store i64 %546, ptr %547, align 8, !tbaa !16
  %548 = add nuw nsw i64 %.0275398, 1
  %exitcond.not = icmp eq i64 %548, 13
  br i1 %exitcond.not, label %549, label %544, !llvm.loop !97

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %530, i64 1528
  %551 = load i8, ptr %550, align 8, !tbaa !87, !range !7, !noundef !8
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %.loopexit

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %530, i64 1816
  %555 = load i8, ptr %554, align 8, !tbaa !99, !range !7, !noundef !8
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %558

558:                                              ; preds = %.preheader, %558
  %.1399 = phi i64 [ 0, %.preheader ], [ %561, %558 ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %.1399
  store i64 -1, ptr %559, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %.1399
  store i64 -1, ptr %560, align 8, !tbaa !16
  %561 = add nuw nsw i64 %.1399, 1
  %exitcond401.not = icmp eq i64 %561, 12
  br i1 %exitcond401.not, label %.loopexit, label %558, !llvm.loop !100

.loopexit:                                        ; preds = %558, %553, %549
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %563 = load i8, ptr %562, align 8, !tbaa !101, !range !7, !noundef !8
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %571, label %565

565:                                              ; preds = %.loopexit
  %566 = getelementptr inbounds nuw i8, ptr %530, i64 1816
  %567 = load i8, ptr %566, align 8, !tbaa !99, !range !7, !noundef !8
  %568 = trunc nuw i8 %567 to i1
  %569 = select i1 %568, i1 %130, i1 false
  br i1 %569, label %.thread440, label %601

.thread440:                                       ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %88, ptr %570, align 8, !tbaa !102
  br label %575

571:                                              ; preds = %.loopexit
  br i1 %130, label %572, label %601

572:                                              ; preds = %571
  %.phi.trans.insert413 = getelementptr inbounds nuw i8, ptr %530, i64 1816
  %.pre414 = load i8, ptr %.phi.trans.insert413, align 8, !tbaa !99, !range !7
  %573 = trunc nuw i8 %.pre414 to i1
  %574 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %88, ptr %574, align 8, !tbaa !102
  br i1 %573, label %575, label %582

575:                                              ; preds = %.thread440, %572
  %576 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 16)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %598

578:                                              ; preds = %575
  %579 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %580 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 863, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.54) #6
  br label %.thread362

582:                                              ; preds = %572
  %583 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  %586 = load ptr, ptr %25, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr null, ptr %587, align 8, !tbaa !102
  %588 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %589 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 872, i64 noundef %588, i64 noundef %589, ptr noundef nonnull @.str.55) #6
  br label %.thread362

591:                                              ; preds = %582
  %592 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext true, i32 noundef 16)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %596 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 878, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.54) #6
  br label %.thread362

598:                                              ; preds = %591, %575
  %599 = load ptr, ptr %25, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr null, ptr %600, align 8, !tbaa !102
  br label %601

.thread362:                                       ; preds = %439, %446, %456, %474, %487, %500, %509, %517, %525, %578, %594, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %602

601:                                              ; preds = %565, %598, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread368

.thread368:                                       ; preds = %428, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %603

602:                                              ; preds = %.thread362, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread378

603:                                              ; preds = %.thread368, %420
  %604 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 24) #6
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %608 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 890, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.37) #6
  br label %.thread378

610:                                              ; preds = %603
  %.not336 = icmp eq i32 %604, 0
  br i1 %.not336, label %629, label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %612 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 24, ptr noundef nonnull %15) #6
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %616 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 909, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.56) #6
  br label %.thread373

618:                                              ; preds = %611
  %619 = load i64, ptr %15, align 8, !tbaa !103
  %620 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !105
  %622 = call i32 @H5AC_load_cache_image_on_next_protect(ptr noundef nonnull %0, i64 noundef %619, i64 noundef %621, i1 noundef zeroext %130) #6
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %618
  %625 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %626 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 914, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.57) #6
  br label %.thread373

.thread373:                                       ; preds = %614, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread378

628:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %629

629:                                              ; preds = %628, %610
  %630 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false)
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %634 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 919, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.58) #6
  br label %.thread378

.thread378:                                       ; preds = %312, %323, %331, %338, %372, %379, %387, %402, %409, %416, %606, %632, %362, %.thread373, %602, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %704

636:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %637

637:                                              ; preds = %636, %306
  br i1 %130, label %638, label %.thread388

638:                                              ; preds = %637
  %639 = load i32, ptr %148, align 8, !tbaa !58
  %640 = icmp ugt i32 %639, 1
  br i1 %640, label %641, label %.thread388

641:                                              ; preds = %638
  %642 = load i64, ptr %307, align 8, !tbaa !75
  %.not337 = icmp eq i64 %642, -1
  br i1 %.not337, label %.thread388, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %25, align 8, !tbaa !25
  %645 = load ptr, ptr %644, align 8, !tbaa !46
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load i64, ptr %646, align 8, !tbaa !51
  %648 = and i64 %647, 64
  %.not338 = icmp eq i64 %648, 0
  br i1 %.not338, label %676, label %649

649:                                              ; preds = %643
  %650 = call i64 @H5FD_sb_size(ptr noundef nonnull %645) #6
  %.not341 = icmp eq i64 %650, 0
  br i1 %.not341, label %.thread388, label %651

651:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %652 = load ptr, ptr %25, align 8, !tbaa !25
  %653 = load ptr, ptr %652, align 8, !tbaa !46
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %655 = call i32 @H5FD_sb_encode(ptr noundef %653, ptr noundef nonnull %654, ptr noundef nonnull %17) #6
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %651
  %658 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %659 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 943, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.59) #6
  br label %675

661:                                              ; preds = %651
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 %650, ptr %662, align 8, !tbaa !106
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %17, ptr %663, align 8, !tbaa !76
  %664 = load ptr, ptr %25, align 8, !tbaa !25
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %88, ptr %665, align 8, !tbaa !102
  %666 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %661
  %669 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %670 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 963, i64 noundef %669, i64 noundef %670, ptr noundef nonnull @.str.60) #6
  br label %675

672:                                              ; preds = %661
  %673 = load ptr, ptr %25, align 8, !tbaa !25
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr null, ptr %674, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread388

675:                                              ; preds = %657, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %704

676:                                              ; preds = %643
  %677 = and i64 %647, 32
  %.not339 = icmp eq i64 %677, 0
  br i1 %.not339, label %.thread388, label %678

678:                                              ; preds = %676
  %679 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 20)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %683 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 976, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.55) #6
  br label %704

685:                                              ; preds = %678
  %686 = load i64, ptr %307, align 8, !tbaa !75
  %.not340 = icmp eq i64 %686, -1
  %spec.select356 = select i1 %.not340, i32 1026, i32 %.2281
  br label %.thread388

.thread388:                                       ; preds = %672, %649, %685, %676, %641, %638, %637
  %.3282 = phi i32 [ %.2281, %638 ], [ %spec.select356, %685 ], [ %.2281, %637 ], [ %.2281, %676 ], [ %.2281, %641 ], [ %.2281, %649 ], [ %.2281, %672 ]
  %687 = load ptr, ptr %25, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %88, ptr %688, align 8, !tbaa !102
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 1512
  %690 = load i32, ptr %689, align 8, !tbaa !85
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %696

692:                                              ; preds = %.thread388
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 1976
  %694 = load i64, ptr %693, align 8, !tbaa !91
  %695 = icmp ne i64 %694, 0
  br label %696

696:                                              ; preds = %692, %.thread388
  %697 = phi i1 [ false, %.thread388 ], [ %695, %692 ]
  %698 = call i32 @H5F__set_paged_aggr(ptr noundef nonnull %0, i1 noundef zeroext %697) #6
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %702 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 989, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.61) #6
  br label %704

704:                                              ; preds = %675, %.thread378, %.thread, %696, %700, %681, %302, %252, %243, %223, %213, %205, %197, %186, %177, %167, %159, %151, %142, %124, %114, %103, %90, %81, %64, %57, %44, %37, %31
  %705 = phi i1 [ true, %31 ], [ true, %44 ], [ true, %57 ], [ true, %64 ], [ true, %81 ], [ true, %90 ], [ true, %103 ], [ true, %114 ], [ true, %124 ], [ true, %151 ], [ true, %159 ], [ true, %167 ], [ true, %177 ], [ true, %186 ], [ true, %213 ], [ true, %223 ], [ true, %243 ], [ true, %252 ], [ true, %302 ], [ true, %700 ], [ false, %696 ], [ true, %675 ], [ true, %681 ], [ true, %.thread378 ], [ true, %.thread ], [ true, %197 ], [ true, %205 ], [ true, %142 ], [ true, %37 ]
  %.0279 = phi i32 [ 0, %31 ], [ 0, %44 ], [ 0, %57 ], [ 0, %64 ], [ 0, %81 ], [ 0, %90 ], [ 0, %103 ], [ 0, %114 ], [ 0, %124 ], [ %.2281, %151 ], [ %.2281, %159 ], [ %.2281, %167 ], [ %.2281, %177 ], [ %.2281, %186 ], [ %.2281, %213 ], [ %.2281, %223 ], [ %.2281, %243 ], [ %.2281, %252 ], [ %.2281, %302 ], [ %.3282, %700 ], [ %.3282, %696 ], [ %.2281, %675 ], [ %.2281, %681 ], [ %.2281, %.thread378 ], [ %.2281, %.thread ], [ %.2281, %197 ], [ %.2281, %205 ], [ %spec.select346, %142 ], [ 0, %37 ]
  %.0274 = phi ptr [ null, %31 ], [ null, %44 ], [ null, %57 ], [ null, %64 ], [ null, %81 ], [ null, %90 ], [ %88, %103 ], [ %88, %114 ], [ %88, %124 ], [ %88, %151 ], [ %88, %159 ], [ %88, %167 ], [ %88, %177 ], [ %88, %186 ], [ %88, %213 ], [ %88, %223 ], [ %88, %243 ], [ %88, %252 ], [ %88, %302 ], [ %88, %700 ], [ %88, %696 ], [ %88, %675 ], [ %88, %681 ], [ %88, %.thread378 ], [ %88, %.thread ], [ %88, %197 ], [ %88, %205 ], [ %88, %142 ], [ null, %37 ]
  %706 = load i32, ptr %4, align 4, !tbaa !17
  %.not342 = icmp eq i32 %706, 0
  br i1 %.not342, label %708, label %707

707:                                              ; preds = %704
  call void @H5AC_set_ring(i32 noundef %706, ptr noundef null) #6
  br label %708

708:                                              ; preds = %707, %704
  %.not343 = icmp eq ptr %.0274, null
  br i1 %.not343, label %712, label %709

709:                                              ; preds = %708
  %710 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %.0274, i32 noundef %.0279) #6
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %.thread394, label %712

712:                                              ; preds = %709, %708
  br i1 %705, label %713, label %.critedge

713:                                              ; preds = %712
  %714 = load ptr, ptr %25, align 8, !tbaa !25
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !26
  %.not344 = icmp eq ptr %716, null
  br i1 %.not344, label %743, label %723

.thread394:                                       ; preds = %709
  %717 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %718 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 998, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.62) #6
  %720 = load ptr, ptr %25, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !26
  %.not344395 = icmp eq ptr %722, null
  br i1 %.not344395, label %.thread396, label %723

723:                                              ; preds = %.thread394, %713
  %724 = phi ptr [ %722, %.thread394 ], [ %716, %713 ]
  %725 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %724) #6
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %723
  %728 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %729 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1007, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.63) #6
  br label %731

731:                                              ; preds = %727, %723
  br i1 %.not343, label %.critedge, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %.0274, i64 288
  %734 = load i64, ptr %733, align 8, !tbaa !71
  %735 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %734, i32 noundef 0) #6
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %.thread393

737:                                              ; preds = %732
  %738 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %739 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %740 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1012, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.64) #6
  br label %.thread393

.thread393:                                       ; preds = %732, %737
  %741 = load ptr, ptr %25, align 8, !tbaa !25
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store ptr null, ptr %742, align 8, !tbaa !26
  br label %.thread396

743:                                              ; preds = %713
  br i1 %.not343, label %.critedge, label %.thread396

.thread396:                                       ; preds = %.thread394, %.thread393, %743
  %744 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0274) #6
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %.thread396
  %747 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %748 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1021, i64 noundef %747, i64 noundef %748, ptr noundef nonnull @.str.65) #6
  br label %750

750:                                              ; preds = %746, %.thread396
  %751 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %755 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %756 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1025, i64 noundef %754, i64 noundef %755, ptr noundef nonnull @.str.66) #6
  br label %757

757:                                              ; preds = %753, %750
  %758 = load ptr, ptr %25, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr null, ptr %759, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %731, %712, %757, %743, %3
  %.0283 = phi i32 [ -1, %757 ], [ -1, %743 ], [ 0, %712 ], [ 0, %3 ], [ -1, %731 ]
  %760 = load i64, ptr %8, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %760, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0283
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %102, !prof !9

14:                                               ; preds = %5
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %40, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5F__super_ext_open.exit.thread, !prof !9

28:                                               ; preds = %21
  %29 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #6
  store ptr %0, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %30, align 8, !tbaa !15
  %31 = call i32 @H5O_open(ptr noundef nonnull %7) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %H5F__super_ext_open.exit.thread

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 159, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  %37 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1679, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.36) #6
  br label %80

40:                                               ; preds = %14
  %41 = call fastcc i32 @H5F__super_ext_create(ptr noundef nonnull %0, ptr noundef %7)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %H5F__super_ext_open.exit.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1684, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.93) #6
  br label %80

H5F__super_ext_open.exit.thread:                  ; preds = %21, %28, %40
  %47 = call i32 @H5O_msg_exists(ptr noundef nonnull %7, i32 noundef %1) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %H5F__super_ext_open.exit.thread
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1693, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.94) #6
  br label %80

53:                                               ; preds = %H5F__super_ext_open.exit.thread
  %.not35 = icmp eq i32 %47, 0
  br i1 %3, label %54, label %67

54:                                               ; preds = %53
  br i1 %.not35, label %59, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1698, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.95) #6
  br label %80

59:                                               ; preds = %54
  %60 = or i32 %4, 4
  %61 = call i32 @H5O_msg_create(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %60, i32 noundef 1, ptr noundef %2) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1702, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.96) #6
  br label %80

67:                                               ; preds = %53
  br i1 %.not35, label %68, label %72

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1706, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.97) #6
  br label %80

72:                                               ; preds = %67
  %73 = or i32 %4, 4
  %74 = call i32 @H5O_msg_write(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %73, i32 noundef 1, ptr noundef %2) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1710, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.98) #6
  br label %80

80:                                               ; preds = %59, %72, %76, %68, %63, %55, %49, %43, %33
  %.030 = phi i1 [ false, %33 ], [ true, %49 ], [ true, %55 ], [ true, %63 ], [ true, %59 ], [ true, %76 ], [ true, %72 ], [ true, %68 ], [ false, %43 ]
  %.028 = phi i1 [ false, %33 ], [ %.not, %49 ], [ %.not, %55 ], [ %.not, %63 ], [ %.not, %59 ], [ %.not, %76 ], [ %.not, %72 ], [ %.not, %68 ], [ false, %43 ]
  %.1 = phi i32 [ -1, %33 ], [ -1, %49 ], [ -1, %55 ], [ -1, %63 ], [ 0, %59 ], [ -1, %76 ], [ 0, %72 ], [ -1, %68 ], [ -1, %43 ]
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %.not36 = icmp eq i32 %81, 0
  br i1 %.not36, label %83, label %82

82:                                               ; preds = %80
  call void @H5AC_set_ring(i32 noundef %81, ptr noundef null) #6
  br label %83

83:                                               ; preds = %82, %80
  br i1 %.030, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %83
  br i1 %.028, label %92, label %102

84:                                               ; preds = %83
  %85 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext %.028)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %89 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1720, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.58) #6
  br i1 %.028, label %92, label %102

91:                                               ; preds = %84
  br i1 %.028, label %92, label %102

92:                                               ; preds = %87, %._crit_edge, %91
  %.241 = phi i32 [ %.1, %._crit_edge ], [ %.1, %91 ], [ -1, %87 ]
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = call i32 @H5AC_mark_entry_dirty(ptr noundef %95) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %100 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1724, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.89) #6
  br label %102

102:                                              ; preds = %87, %._crit_edge, %91, %92, %98, %5
  %.0 = phi i32 [ -1, %98 ], [ %.241, %92 ], [ %.1, %91 ], [ 0, %5 ], [ %.1, %._crit_edge ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5O_hdr_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5F__super_ext_close.exit.thread, !prof !9

12:                                               ; preds = %2
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %3) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %37, !prof !9

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #6
  store ptr %0, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !15
  %28 = call i32 @H5O_open(ptr noundef nonnull %4) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_open, i32 noundef 159, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1758, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.99) #6
  br label %89

37:                                               ; preds = %20, %12
  %38 = call i32 @H5O_msg_exists(ptr noundef nonnull %4, i32 noundef %1) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1763, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.100) #6
  br label %89

44:                                               ; preds = %37
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %89, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call i32 @H5O_msg_remove(ptr noundef nonnull %4, i32 noundef %1, i32 noundef -1, i1 noundef zeroext true) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %50 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1770, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.101) #6
  br label %88

52:                                               ; preds = %45
  %53 = call i32 @H5O_get_hdr_info(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1774, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.92) #6
  br label %88

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !107
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = call i32 @H5O_msg_count(ptr noundef nonnull %4, i32 noundef 0) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %68 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1779, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.102) #6
  br label %88

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !111
  %73 = icmp eq i32 %64, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = call i32 @H5O_delete(ptr noundef nonnull %0, i64 noundef %76) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %81 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1783, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.102) #6
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %13, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 280
  store i64 -1, ptr %87, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %59, %70, %83, %79, %66, %55, %48
  %.2 = phi i32 [ -1, %48 ], [ -1, %55 ], [ -1, %66 ], [ -1, %79 ], [ 0, %83 ], [ 0, %70 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %88, %44, %40, %30
  %90 = phi i1 [ false, %30 ], [ true, %40 ], [ true, %44 ], [ true, %88 ]
  %.1 = phi i32 [ -1, %30 ], [ -1, %40 ], [ 0, %44 ], [ %.2, %88 ]
  %91 = load i32, ptr %3, align 4, !tbaa !17
  %.not25 = icmp eq i32 %91, 0
  br i1 %.not25, label %93, label %92

92:                                               ; preds = %89
  call void @H5AC_set_ring(i32 noundef %91, ptr noundef null) #6
  br label %93

93:                                               ; preds = %92, %89
  br i1 %90, label %94, label %H5F__super_ext_close.exit.thread

94:                                               ; preds = %93
  %95 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %98 = trunc nuw i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %H5F__super_ext_close.exit.thread, !prof !9

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !19
  %105 = call i32 @H5O_close(ptr noundef nonnull %4, ptr noundef null) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %109, label %H5F__super_ext_close.exit

H5F__super_ext_close.exit:                        ; preds = %101
  %107 = load i32, ptr %102, align 8, !tbaa !19
  %108 = add i32 %107, -1
  store i32 %108, ptr %102, align 8, !tbaa !19
  br label %H5F__super_ext_close.exit.thread

109:                                              ; preds = %101
  %110 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %111 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_close, i32 noundef 204, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.5) #6
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %114 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_remove_msg, i32 noundef 1796, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.58) #6
  br label %H5F__super_ext_close.exit.thread

H5F__super_ext_close.exit.thread:                 ; preds = %94, %H5F__super_ext_close.exit, %2, %109, %93
  %.019 = phi i32 [ -1, %109 ], [ %.1, %H5F__super_ext_close.exit ], [ %.1, %93 ], [ 0, %2 ], [ %.1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

declare i32 @H5AC_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_btreek_t, align 4
  %8 = alloca %struct.H5O_drvinfo_t, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.H5O_fsinfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %6) #6
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %442, !prof !9

17:                                               ; preds = %1
  %18 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_super_t_reg_free_list) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1070, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.67) #6
  br label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1360
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = call ptr @H5I_object(i64 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1080, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #6
  br label %.thread

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %39 = call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.23, ptr noundef nonnull %38) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1084, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.69) #6
  br label %.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 260
  %47 = call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.11, ptr noundef nonnull %46) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1088, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #6
  br label %.thread

53:                                               ; preds = %45
  %54 = load ptr, ptr %27, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1512
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1528
  %60 = load i8, ptr %59, align 8, !tbaa !87, !range !7, !noundef !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1520
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 1976
  %68 = load i64, ptr %67, align 8, !tbaa !91
  %69 = icmp eq i64 %68, 4096
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62, %58, %53
  br label %71

71:                                               ; preds = %70, %66
  %.1184 = phi i8 [ 0, %66 ], [ 1, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = and i32 %73, 32
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 1428
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %spec.select = call i32 @llvm.smax.i32(i32 %77, i32 2)
  store i32 %spec.select, ptr %76, align 4, !tbaa !68
  br label %._crit_edge

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 84
  %80 = load i32, ptr %79, align 4, !tbaa !112
  %.not212 = icmp ne i32 %80, 0
  %81 = trunc nuw i8 %.1184 to i1
  %or.cond291 = select i1 %.not212, i1 true, i1 %81
  br i1 %or.cond291, label %._crit_edge, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %.not213 = icmp eq i32 %84, 32
  %.pre = load i32, ptr %4, align 4
  %spec.select292 = select i1 %.not213, i32 %.pre, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %82, %78, %75
  %85 = phi i32 [ 2, %78 ], [ 3, %75 ], [ %spec.select292, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 1428
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr @HDF5_superblock_ver_bounds, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %. = call i32 @llvm.umax.i32(i32 %85, i32 %90)
  store i32 %., ptr %4, align 4, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 1432
  %92 = load i32, ptr %91, align 8, !tbaa !67
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr @HDF5_superblock_ver_bounds, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = icmp ugt i32 %., %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %._crit_edge
  %98 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1156, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.70) #6
  br label %.thread

101:                                              ; preds = %._crit_edge
  %.not214 = icmp eq i32 %., 0
  br i1 %.not214, label %118, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 1360
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = call ptr @H5I_object(i64 noundef %104) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %109 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1163, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.71) #6
  br label %.thread

111:                                              ; preds = %102
  %112 = call i32 @H5P_set(ptr noundef nonnull %105, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %._crit_edge273

._crit_edge273:                                   ; preds = %111
  %.pre274 = load ptr, ptr %27, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre274, i64 1512
  %.pre275 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1165, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.18) #6
  br label %.thread

118:                                              ; preds = %._crit_edge273, %101
  %119 = phi i32 [ %.pre275, %._crit_edge273 ], [ %56, %101 ]
  %120 = phi ptr [ %.pre274, %._crit_edge273 ], [ %54, %101 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp eq i32 %119, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1976
  %125 = load i64, ptr %124, align 8, !tbaa !91
  %126 = icmp ne i64 %125, 0
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ %126, %123 ]
  %129 = call i32 @H5FD_set_paged_aggr(ptr noundef %121, i1 noundef zeroext %128) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1169, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.61) #6
  br label %.thread

135:                                              ; preds = %127
  %136 = call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1178, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.72) #6
  br label %.thread

142:                                              ; preds = %135
  %143 = load i64, ptr %3, align 8, !tbaa !16
  %.not215 = icmp eq i64 %143, 0
  br i1 %.not215, label %168, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %27, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1512
  %147 = load i32, ptr %146, align 8, !tbaa !85
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1976
  %151 = load i64, ptr %150, align 8, !tbaa !91
  %.not216 = icmp eq i64 %151, 0
  br i1 %.not216, label %152, label %155

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 1416
  %154 = load i64, ptr %153, align 8, !tbaa !113
  br label %155

155:                                              ; preds = %149, %152
  %156 = phi i64 [ %154, %152 ], [ %151, %149 ]
  %157 = icmp ult i64 %143, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1186, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.73) #6
  br label %.thread

162:                                              ; preds = %155
  %163 = urem i64 %143, %156
  %.not217 = icmp eq i64 %163, 0
  br i1 %.not217, label %168, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1189, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.74) #6
  br label %.thread

168:                                              ; preds = %162, %142
  store i64 %143, ptr %25, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 254
  store i8 0, ptr %169, align 2, !tbaa !114
  %170 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %143) #6
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %174 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1197, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.75) #6
  br label %.thread

176:                                              ; preds = %168
  %177 = load i64, ptr %25, align 8, !tbaa !69
  %178 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %177) #6
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1203, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.8) #6
  br label %.thread

184:                                              ; preds = %176
  %185 = load i32, ptr %4, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i32 %185, ptr %186, align 8, !tbaa !58
  %187 = load ptr, ptr %27, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load i8, ptr %188, align 8, !tbaa !115
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 252
  store i8 %189, ptr %190, align 4, !tbaa !116
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 65
  %192 = load i8, ptr %191, align 1, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 253
  store i8 %192, ptr %193, align 1, !tbaa !118
  %194 = zext i8 %189 to i32
  %195 = shl nuw nsw i32 %194, 2
  switch i32 %185, label %205 [
    i32 0, label %.thread256
    i32 1, label %200
  ]

.thread256:                                       ; preds = %184
  %196 = zext i8 %192 to i32
  %197 = add nuw nsw i32 %194, 39
  %198 = add nuw nsw i32 %197, %195
  %199 = add nuw nsw i32 %198, %196
  br label %.thread259

200:                                              ; preds = %184
  %201 = zext i8 %192 to i32
  %202 = add nuw nsw i32 %194, 43
  %203 = add nuw nsw i32 %202, %195
  %204 = add nuw nsw i32 %203, %201
  br label %.thread259

205:                                              ; preds = %184
  %206 = add nuw nsw i32 %195, 7
  br label %.thread259

.thread259:                                       ; preds = %200, %.thread256, %205
  %207 = phi i32 [ %206, %205 ], [ %199, %.thread256 ], [ %204, %200 ]
  %208 = add nuw nsw i32 %207, 9
  %209 = zext nneg i32 %208 to i64
  %210 = load ptr, ptr %187, align 8, !tbaa !46
  %211 = call i64 @H5FD_sb_size(ptr noundef %210) #6
  %.not221 = icmp eq i64 %211, 0
  %.pre276 = load i32, ptr %4, align 4, !tbaa !17
  br i1 %.not221, label %215, label %212

212:                                              ; preds = %.thread259
  %213 = icmp ult i32 %.pre276, 2
  %214 = add i64 %211, 16
  %spec.select239 = select i1 %213, i64 %214, i64 %211
  store i64 %209, ptr %26, align 8, !tbaa !71
  br label %215

215:                                              ; preds = %212, %.thread259
  %.0187 = phi i64 [ %spec.select239, %212 ], [ 0, %.thread259 ]
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef nonnull %2) #6
  %216 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %18, i32 noundef 3076) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %220 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1250, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.76) #6
  br label %.thread

222:                                              ; preds = %215
  %223 = icmp ult i32 %.pre276, 2
  %224 = select i1 %223, i64 %.0187, i64 0
  %spec.select240 = add i64 %224, %209
  %225 = load ptr, ptr %27, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %18, ptr %226, align 8, !tbaa !102
  %227 = call i64 @H5MF_alloc(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %spec.select240) #6
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %231 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1258, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.77) #6
  br label %.thread

233:                                              ; preds = %222
  %234 = load ptr, ptr %27, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr null, ptr %235, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 84
  %237 = load i32, ptr %236, align 4, !tbaa !112
  %.not222 = icmp ne i32 %237, 0
  %238 = trunc nuw i8 %.1184 to i1
  %or.cond249 = select i1 %.not222, i1 true, i1 %238
  br i1 %or.cond249, label %.critedge, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %4, align 4, !tbaa !17
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %242, label %.critedge243

242:                                              ; preds = %239
  %243 = load i32, ptr %46, align 4, !tbaa !17
  %.not223 = icmp eq i32 %243, 16
  br i1 %.not223, label %244, label %.critedge

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %.not224 = icmp eq i32 %246, 32
  br i1 %.not224, label %247, label %.critedge

247:                                              ; preds = %244
  %248 = load i32, ptr %38, align 8, !tbaa !70
  %.not225 = icmp eq i32 %248, 4
  br i1 %.not225, label %249, label %.critedge

249:                                              ; preds = %247
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %cond = icmp eq i64 %.0187, 0
  br i1 %cond, label %.thread, label %250

.critedge:                                        ; preds = %247, %242, %233, %244
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  br label %250

250:                                              ; preds = %249, %.critedge
  %251 = call fastcc i32 @H5F__super_ext_create(ptr noundef nonnull %0, ptr noundef %5)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %255 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1310, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.78) #6
  br label %.thread

257:                                              ; preds = %250
  %258 = load ptr, ptr %27, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 84
  %260 = load i32, ptr %259, align 4, !tbaa !112
  %.not228 = icmp eq i32 %260, 0
  br i1 %.not228, label %268, label %261

261:                                              ; preds = %257
  %262 = call i32 @H5SM_init(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %5) #6
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %266 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1319, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.79) #6
  br label %.thread

268:                                              ; preds = %261, %257
  %269 = load i32, ptr %46, align 4, !tbaa !17
  %.not229 = icmp eq i32 %269, 16
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %271 = load i32, ptr %270, align 4, !tbaa !17
  br i1 %.not229, label %272, label %._crit_edge277

._crit_edge277:                                   ; preds = %268
  %.pre280 = load i32, ptr %38, align 8, !tbaa !70
  br label %274

272:                                              ; preds = %268
  %.not230 = icmp eq i32 %271, 32
  %.pre281 = load i32, ptr %38, align 8, !tbaa !70
  br i1 %.not230, label %273, label %274

273:                                              ; preds = %272
  %.not231 = icmp eq i32 %.pre281, 4
  br i1 %.not231, label %285, label %274

274:                                              ; preds = %._crit_edge277, %273, %272
  %275 = phi i32 [ %.pre280, %._crit_edge277 ], [ %.pre281, %273 ], [ %.pre281, %272 ]
  %276 = phi i32 [ %271, %._crit_edge277 ], [ 32, %273 ], [ %271, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !17
  store i32 %269, ptr %7, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %275, ptr %278, align 4, !tbaa !79
  %279 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %7) #6
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %.thread260

.thread260:                                       ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

281:                                              ; preds = %274
  %282 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %283 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1335, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.80) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

285:                                              ; preds = %.thread260, %273
  %.not232 = icmp eq i64 %.0187, 0
  br i1 %.not232, label %308, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %287 = load ptr, ptr %27, align 8, !tbaa !25
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %290 = call i32 @H5FD_sb_encode(ptr noundef %288, ptr noundef nonnull %289, ptr noundef nonnull %9) #6
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1349, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.59) #6
  br label %.thread264

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %.0187, ptr %297, align 8, !tbaa !106
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %9, ptr %298, align 8, !tbaa !76
  %299 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 20, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8) #6
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %303 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1355, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.81) #6
  br label %.thread264

.thread264:                                       ; preds = %292, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

305:                                              ; preds = %296
  %306 = load ptr, ptr %27, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i8 1, ptr %307, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

308:                                              ; preds = %305, %285
  br i1 %238, label %309, label %.thread

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %310 = load ptr, ptr %27, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1512
  %312 = load i32, ptr %311, align 8, !tbaa !85
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %312, ptr %313, align 4, !tbaa !86
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 1528
  %315 = load i8, ptr %314, align 8, !tbaa !87, !range !7, !noundef !8
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %315, ptr %316, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 1520
  %318 = load i64, ptr %317, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %318, ptr %319, align 8, !tbaa !90
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 1976
  %321 = load i64, ptr %320, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %321, ptr %322, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 1984
  %324 = load i64, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %324, ptr %325, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -1, ptr %326, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i8 0, ptr %327, align 8, !tbaa !101
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 1428
  %329 = load i32, ptr %328, align 4, !tbaa !68
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 1432
  %331 = load i32, ptr %330, align 8, !tbaa !67
  %332 = call i32 @H5O_fsinfo_set_version(i32 noundef %329, i32 noundef %331, ptr noundef nonnull %10) #6
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %309
  %335 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %336 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1377, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.82) #6
  br label %349

338:                                              ; preds = %309
  %339 = load i32, ptr %10, align 8, !tbaa !83
  %340 = load ptr, ptr %27, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1532
  store i32 %339, ptr %341, align 4, !tbaa !82
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %342, i8 -1, i64 96, i1 false), !tbaa !16
  %343 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 23, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %10) #6
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %347 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1385, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.83) #6
  br label %349

349:                                              ; preds = %338, %345, %334
  %350 = phi i1 [ true, %334 ], [ true, %345 ], [ false, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.critedge243:                                     ; preds = %239
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %.not227 = icmp eq i64 %.0187, 0
  br i1 %.not227, label %.thread, label %351

351:                                              ; preds = %.critedge243
  %352 = call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #7
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %356 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1397, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.84) #6
  br label %.thread

358:                                              ; preds = %351
  %359 = load ptr, ptr %27, align 8, !tbaa !25
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  %361 = call i64 @H5FD_sb_size(ptr noundef %360) #6
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 264
  store i64 %361, ptr %362, align 8, !tbaa !106
  %363 = load i64, ptr %26, align 8, !tbaa !71
  %364 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %363, ptr noundef nonnull %352, i32 noundef 3076) #6
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %358
  %367 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %368 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1411, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.85) #6
  br label %.thread

370:                                              ; preds = %358
  %371 = load ptr, ptr %27, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %352, ptr %372, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %249, %164, %158, %114, %107, %.thread264, %281, %349, %308, %.critedge243, %370, %366, %354, %264, %253, %229, %218, %180, %172, %138, %131, %97, %49, %41, %33, %20
  %.0193 = phi ptr [ null, %20 ], [ null, %33 ], [ null, %41 ], [ null, %49 ], [ null, %97 ], [ null, %131 ], [ null, %138 ], [ null, %172 ], [ null, %180 ], [ null, %218 ], [ null, %229 ], [ null, %253 ], [ null, %264 ], [ null, %114 ], [ null, %349 ], [ null, %308 ], [ null, %.thread264 ], [ null, %281 ], [ null, %354 ], [ %352, %366 ], [ %352, %370 ], [ null, %.critedge243 ], [ null, %107 ], [ null, %158 ], [ null, %164 ], [ null, %249 ]
  %.0192 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %97 ], [ false, %131 ], [ false, %138 ], [ false, %172 ], [ false, %180 ], [ false, %218 ], [ false, %229 ], [ false, %253 ], [ false, %264 ], [ false, %114 ], [ false, %349 ], [ false, %308 ], [ false, %.thread264 ], [ false, %281 ], [ false, %354 ], [ false, %366 ], [ true, %370 ], [ false, %.critedge243 ], [ false, %107 ], [ false, %158 ], [ false, %164 ], [ false, %249 ]
  %.0191 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %97 ], [ false, %131 ], [ false, %138 ], [ false, %172 ], [ false, %180 ], [ false, %218 ], [ true, %229 ], [ true, %253 ], [ true, %264 ], [ false, %114 ], [ true, %349 ], [ true, %308 ], [ true, %.thread264 ], [ true, %281 ], [ true, %354 ], [ true, %366 ], [ true, %370 ], [ true, %.critedge243 ], [ false, %107 ], [ false, %158 ], [ false, %164 ], [ true, %249 ]
  %.0189 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %97 ], [ false, %131 ], [ false, %138 ], [ false, %172 ], [ false, %180 ], [ false, %218 ], [ false, %229 ], [ true, %253 ], [ true, %264 ], [ false, %114 ], [ true, %349 ], [ true, %308 ], [ true, %.thread264 ], [ true, %281 ], [ true, %354 ], [ true, %366 ], [ true, %370 ], [ true, %.critedge243 ], [ false, %107 ], [ false, %158 ], [ false, %164 ], [ true, %249 ]
  %.0185 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %97 ], [ false, %131 ], [ false, %138 ], [ false, %172 ], [ false, %180 ], [ false, %218 ], [ false, %229 ], [ false, %253 ], [ true, %264 ], [ false, %114 ], [ true, %349 ], [ true, %308 ], [ true, %.thread264 ], [ true, %281 ], [ false, %354 ], [ false, %366 ], [ false, %370 ], [ false, %.critedge243 ], [ false, %107 ], [ false, %158 ], [ false, %164 ], [ false, %249 ]
  %.0183 = phi i8 [ 0, %20 ], [ 0, %33 ], [ 0, %41 ], [ 0, %49 ], [ %.1184, %97 ], [ %.1184, %131 ], [ %.1184, %138 ], [ %.1184, %172 ], [ %.1184, %180 ], [ %.1184, %218 ], [ %.1184, %229 ], [ %.1184, %253 ], [ %.1184, %264 ], [ %.1184, %114 ], [ 1, %349 ], [ 0, %308 ], [ %.1184, %.thread264 ], [ %.1184, %281 ], [ 0, %354 ], [ 0, %366 ], [ 0, %370 ], [ 0, %.critedge243 ], [ %.1184, %107 ], [ %.1184, %158 ], [ %.1184, %164 ], [ 0, %249 ]
  %.1179 = phi i1 [ true, %20 ], [ true, %33 ], [ true, %41 ], [ true, %49 ], [ true, %97 ], [ true, %131 ], [ true, %138 ], [ true, %172 ], [ true, %180 ], [ true, %218 ], [ true, %229 ], [ true, %253 ], [ true, %264 ], [ true, %114 ], [ %350, %349 ], [ false, %308 ], [ true, %.thread264 ], [ true, %281 ], [ true, %354 ], [ true, %366 ], [ false, %370 ], [ false, %.critedge243 ], [ true, %107 ], [ true, %158 ], [ true, %164 ], [ false, %249 ]
  %373 = load i32, ptr %2, align 4, !tbaa !17
  %.not233 = icmp eq i32 %373, 0
  br i1 %.not233, label %375, label %374

374:                                              ; preds = %.thread
  call void @H5AC_set_ring(i32 noundef %373, ptr noundef null) #6
  br label %375

375:                                              ; preds = %374, %.thread
  br i1 %.0185, label %376, label %382

376:                                              ; preds = %375
  %377 = call i32 @H5F__super_ext_close(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %.thread267, label %382

.thread267:                                       ; preds = %376
  %379 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %380 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1426, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.58) #6
  br label %383

382:                                              ; preds = %376, %375
  br i1 %.1179, label %383, label %442

383:                                              ; preds = %.thread267, %382
  %.not234 = icmp eq ptr %.0193, null
  br i1 %.not234, label %403, label %384

384:                                              ; preds = %383
  br i1 %.0192, label %385, label %401

385:                                              ; preds = %384
  %386 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0193) #6
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %390 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1436, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.63) #6
  br label %392

392:                                              ; preds = %388, %385
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %394 = load i64, ptr %393, align 8, !tbaa !71
  %395 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %394, i32 noundef 0) #6
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %.thread270

397:                                              ; preds = %392
  %398 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %399 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1440, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.64) #6
  br label %.thread270

401:                                              ; preds = %384
  %402 = call ptr @H5MM_xfree(ptr noundef nonnull %.0193) #6
  br label %403

403:                                              ; preds = %401, %383
  br i1 %19, label %442, label %.thread270

.thread270:                                       ; preds = %392, %397, %403
  %404 = trunc nuw i8 %.0183 to i1
  %or.cond = and i1 %.0189, %404
  br i1 %or.cond, label %405, label %412

405:                                              ; preds = %.thread270
  %406 = call i32 @H5MF_try_close(ptr noundef %0) #6
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %410 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1459, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.86) #6
  br label %412

412:                                              ; preds = %405, %408, %.thread270
  br i1 %.0191, label %413, label %427

413:                                              ; preds = %412
  %414 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %18) #6
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %418 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1466, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.65) #6
  br label %420

420:                                              ; preds = %416, %413
  %421 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %H5F__super_free.exit

423:                                              ; preds = %420
  %424 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %425 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1470, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.66) #6
  br label %H5F__super_free.exit

427:                                              ; preds = %412
  %428 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %429 = trunc nuw i8 %428 to i1
  %430 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %431 = trunc nuw i8 %430 to i1
  %432 = xor i1 %431, true
  %433 = select i1 %429, i1 true, i1 %432
  br i1 %433, label %434, label %H5F__super_free.exit, !prof !9

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %436 = load ptr, ptr %435, align 8, !tbaa !119
  %437 = call ptr @H5MM_xfree(ptr noundef %436) #6
  store ptr %437, ptr %435, align 8, !tbaa !119
  %438 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_super_t_reg_free_list, ptr noundef nonnull %18) #6
  br label %H5F__super_free.exit

H5F__super_free.exit:                             ; preds = %434, %427, %420, %423
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr null, ptr %441, align 8, !tbaa !102
  br label %442

442:                                              ; preds = %382, %H5F__super_free.exit, %403, %1
  %.0178 = phi i32 [ -1, %H5F__super_free.exit ], [ -1, %403 ], [ 0, %382 ], [ 0, %1 ]
  %443 = load i64, ptr %6, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %443, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0178
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__super_ext_create(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %44, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %19 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 106, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.103, i32 noundef %15) #6
  br label %44

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 108, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.104) #6
  br label %44

28:                                               ; preds = %21
  %29 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %1) #6
  %30 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !16
  %31 = tail call i32 @H5O_create(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef %30, ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_create, i32 noundef 120, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.78) #6
  br label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  store i64 %39, ptr %43, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %17, %24, %33, %37, %2
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %33 ], [ 0, %37 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5SM_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5O_fsinfo_set_version(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_try_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5F__super_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #6
  store ptr %11, ptr %9, align 8, !tbaa !119
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_super_t_reg_free_list, ptr noundef %0) #6
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_eoa_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_drvinfo_t, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5F__init_package() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1500, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.88) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

16:                                               ; preds = %._crit_edge, %1
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %1 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %1 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %H5F__update_super_ext_driver_msg.exit.thread, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5F_super_dirty(ptr noundef %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %24 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1509, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.89) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %30) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %H5F__update_super_ext_driver_msg.exit.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %36 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1517, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.90) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !78, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %H5F__update_super_ext_driver_msg.exit.thread

42:                                               ; preds = %38
  %43 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %H5F__update_super_ext_driver_msg.exit.thread, !prof !9

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i32, ptr %52, align 8, !tbaa !58
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %H5F__update_super_ext_driver_msg.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %.not.i = icmp eq i64 %57, -1
  br i1 %.not.i, label %H5F__update_super_ext_driver_msg.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %28, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = and i64 %61, 32
  %.not18.i = icmp eq i64 %62, 0
  br i1 %.not18.i, label %63, label %H5F__update_super_ext_driver_msg.exit.thread

63:                                               ; preds = %58
  %64 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %59) #6
  %.not19.i = icmp eq i64 %64, 0
  br i1 %.not19.i, label %H5F__update_super_ext_driver_msg.exit.thread, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr %27, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %69 = call i32 @H5FD_sb_encode(ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %3) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__update_super_ext_driver_msg, i32 noundef 270, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.59) #6
  br label %84

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 %64, ptr %76, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %3, ptr %77, align 8, !tbaa !76
  %78 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %H5F__update_super_ext_driver_msg.exit

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %82 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__update_super_ext_driver_msg, i32 noundef 282, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.81) #6
  br label %84

H5F__update_super_ext_driver_msg.exit:            ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %H5F__update_super_ext_driver_msg.exit.thread

84:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1522, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.91) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

H5F__update_super_ext_driver_msg.exit.thread:     ; preds = %63, %55, %49, %42, %58, %H5F__update_super_ext_driver_msg.exit, %12, %22, %34, %84, %38, %31, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %34 ], [ 0, %31 ], [ -1, %84 ], [ 0, %H5F__update_super_ext_driver_msg.exit ], [ 0, %38 ], [ 0, %16 ], [ 0, %58 ], [ 0, %42 ], [ 0, %49 ], [ 0, %55 ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @H5F__init_package() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_super_dirty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5F__init_package() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_super_dirty, i32 noundef 1544, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.88) #6
  br label %28

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %28, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_super_dirty, i32 noundef 1553, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.89) #6
  br label %28

28:                                               ; preds = %10, %24, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %24 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_size(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca %struct.H5O_hdr_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread45, !prof !9

13:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 252
  %22 = load i8, ptr %21, align 4, !tbaa !116
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 2
  switch i32 %20, label %38 [
    i32 0, label %.thread
    i32 1, label %31
  ]

.thread:                                          ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 253
  %26 = load i8, ptr %25, align 1, !tbaa !118
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %23, 39
  %29 = add nuw nsw i32 %28, %27
  %30 = add nuw nsw i32 %29, %24
  br label %.thread42

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 253
  %33 = load i8, ptr %32, align 1, !tbaa !118
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %23, 43
  %36 = add nuw nsw i32 %35, %34
  %37 = add nuw nsw i32 %36, %24
  br label %.thread42

38:                                               ; preds = %14
  %39 = add nuw nsw i32 %24, 7
  br label %.thread42

.thread42:                                        ; preds = %31, %.thread, %38
  %40 = phi i32 [ %39, %38 ], [ %30, %.thread ], [ %37, %31 ]
  %41 = add nuw nsw i32 %40, 9
  %42 = zext nneg i32 %41 to i64
  store i64 %42, ptr %1, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %.thread42, %13
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.thread45, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %.not39 = icmp eq i64 %50, -1
  br i1 %.not39, label %68, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call i32 @H5O_loc_reset(ptr noundef nonnull %5) #6
  store ptr %0, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %45, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef nonnull %4) #6
  %59 = call i32 @H5O_get_hdr_info(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_size, i32 noundef 1629, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.92) #6
  br label %69

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !120
  store i64 %67, ptr %2, align 8, !tbaa !16
  br label %69

68:                                               ; preds = %44
  store i64 0, ptr %2, align 8, !tbaa !16
  br label %.thread45

69:                                               ; preds = %61, %65
  %.1 = phi i32 [ -1, %61 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %4, align 4, !tbaa !17
  %.not40 = icmp eq i32 %.pre, 0
  br i1 %.not40, label %.thread45, label %70

70:                                               ; preds = %69
  call void @H5AC_set_ring(i32 noundef %.pre, ptr noundef null) #6
  br label %.thread45

.thread45:                                        ; preds = %68, %43, %3, %70, %69
  %.030 = phi i32 [ %.1, %70 ], [ %.1, %69 ], [ 0, %3 ], [ 0, %43 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare i32 @H5O_get_hdr_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5O_loc_t", !12, i64 0, !14, i64 8, !4, i64 16}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !18, i64 32}
!20 = !{!"H5F_t", !21, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !18, i64 32, !24, i64 40, !4, i64 48, !4, i64 49, !12, i64 56, !18, i64 64}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!24 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!25 = !{!20, !22, i64 16}
!26 = !{!27, !30, i64 16}
!27 = !{!"H5F_shared_t", !28, i64 0, !29, i64 8, !30, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !31, i64 40, !33, i64 56, !5, i64 64, !5, i64 65, !14, i64 72, !18, i64 80, !18, i64 84, !14, i64 88, !14, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !38, i64 1336, !4, i64 1348, !4, i64 1349, !21, i64 1352, !14, i64 1360, !18, i64 1368, !4, i64 1372, !14, i64 1376, !14, i64 1384, !37, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !39, i64 1448, !40, i64 1456, !24, i64 1464, !41, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !14, i64 1488, !42, i64 1496, !13, i64 1504, !18, i64 1512, !14, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !14, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !14, i64 1824, !14, i64 1832, !5, i64 1840, !5, i64 1868, !43, i64 1896, !43, i64 1936, !14, i64 1976, !14, i64 1984, !44, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !45, i64 2296, !4, i64 2312, !21, i64 2320}
!28 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!29 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!30 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!31 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !32, i64 8}
!32 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!33 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!34 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!35 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!36 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !14, i64 1040, !37, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !18, i64 1080, !37, i64 1088, !37, i64 1096, !4, i64 1104, !14, i64 1112, !18, i64 1120, !37, i64 1128, !37, i64 1136, !18, i64 1144, !37, i64 1152, !37, i64 1160, !4, i64 1168, !14, i64 1176, !18, i64 1184, !4, i64 1188, !37, i64 1192, !14, i64 1200, !18, i64 1208}
!37 = !{!"double", !5, i64 0}
!38 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!39 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!40 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!41 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!42 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!43 = !{!"H5F_blk_aggr_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!44 = !{!"H5F_meta_accum_t", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !4, i64 48}
!45 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!46 = !{!27, !28, i64 0}
!47 = !{!27, !18, i64 32}
!48 = !{!27, !14, i64 1360}
!49 = !{!50, !12, i64 0}
!50 = !{!"H5F_superblock_cache_ud_t", !12, i64 0, !4, i64 8, !18, i64 12, !5, i64 16, !14, i64 24, !4, i64 32, !18, i64 36}
!51 = !{!52, !14, i64 32}
!52 = !{!"H5FD_t", !14, i64 0, !53, i64 8, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !4, i64 72}
!53 = !{!"p1 _ZTS12H5FD_class_t", !13, i64 0}
!54 = !{!50, !4, i64 8}
!55 = !{!50, !18, i64 12}
!56 = !{!50, !14, i64 24}
!57 = !{!50, !4, i64 32}
!58 = !{!59, !18, i64 248}
!59 = !{!"H5F_super_t", !60, i64 0, !18, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !18, i64 256, !5, i64 260, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !66, i64 304}
!60 = !{!"H5C_cache_entry_t", !35, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !4, i64 32, !61, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !62, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !14, i64 168, !64, i64 176, !14, i64 184, !14, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !63, i64 224, !63, i64 232, !65, i64 240}
!61 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!62 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!63 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!64 = !{!"p1 long", !13, i64 0}
!65 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!66 = !{!"p1 _ZTS11H5G_entry_t", !13, i64 0}
!67 = !{!27, !18, i64 1432}
!68 = !{!27, !18, i64 1428}
!69 = !{!59, !14, i64 272}
!70 = !{!59, !18, i64 256}
!71 = !{!59, !14, i64 288}
!72 = !{!73, !12, i64 0}
!73 = !{!"H5F_drvrinfo_cache_ud_t", !12, i64 0, !14, i64 8}
!74 = !{!73, !14, i64 8}
!75 = !{!59, !14, i64 280}
!76 = !{!77, !21, i64 272}
!77 = !{!"H5O_drvinfo_t", !60, i64 0, !5, i64 248, !14, i64 264, !21, i64 272}
!78 = !{!27, !4, i64 24}
!79 = !{!80, !18, i64 8}
!80 = !{!"H5O_btreek_t", !5, i64 0, !18, i64 8}
!81 = !{!5, !5, i64 0}
!82 = !{!27, !18, i64 1532}
!83 = !{!84, !18, i64 0}
!84 = !{!"H5O_fsinfo_t", !18, i64 0, !18, i64 4, !4, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !4, i64 144}
!85 = !{!27, !18, i64 1512}
!86 = !{!84, !18, i64 4}
!87 = !{!27, !4, i64 1528}
!88 = !{!84, !4, i64 8}
!89 = !{!27, !14, i64 1520}
!90 = !{!84, !14, i64 16}
!91 = !{!27, !14, i64 1976}
!92 = !{!84, !14, i64 24}
!93 = !{!27, !14, i64 1984}
!94 = !{!84, !14, i64 32}
!95 = !{!27, !14, i64 1824}
!96 = !{!84, !14, i64 40}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!27, !4, i64 1816}
!100 = distinct !{!100, !98}
!101 = !{!84, !4, i64 144}
!102 = !{!27, !29, i64 8}
!103 = !{!104, !14, i64 0}
!104 = !{!"H5O_mdci_t", !14, i64 0, !14, i64 8}
!105 = !{!104, !14, i64 8}
!106 = !{!77, !14, i64 264}
!107 = !{!108, !18, i64 8}
!108 = !{!"H5O_hdr_info_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !109, i64 16, !110, i64 48}
!109 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!110 = !{!"", !14, i64 0, !14, i64 8}
!111 = !{!108, !18, i64 4}
!112 = !{!27, !18, i64 84}
!113 = !{!27, !14, i64 1416}
!114 = !{!59, !5, i64 254}
!115 = !{!27, !5, i64 64}
!116 = !{!59, !5, i64 252}
!117 = !{!27, !5, i64 65}
!118 = !{!59, !5, i64 253}
!119 = !{!59, !66, i64 304}
!120 = !{!108, !14, i64 16}
