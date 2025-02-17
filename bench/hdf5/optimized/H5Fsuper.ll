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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_close(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %8) #6
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %761, !prof !9

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
  br label %705

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
  br label %705

41:                                               ; preds = %35
  %42 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %36) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 394, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #6
  br label %705

48:                                               ; preds = %35, %41
  %49 = load ptr, ptr %25, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = and i32 %51, 1
  %.not307 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not307, i32 1152, i32 1024
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1360
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = call ptr @H5I_object(i64 noundef %54) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 411, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.9) #6
  br label %705

61:                                               ; preds = %48
  %62 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 48) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 415, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #6
  br label %705

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
  br label %705

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
  br label %705

94:                                               ; preds = %85
  %95 = load ptr, ptr %25, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = and i32 %97, 32
  %.not308 = icmp eq i32 %98, 0
  br i1 %.not308, label %121, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 450, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.14) #6
  br label %705

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 1432
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = icmp ugt i32 %101, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 452, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.15) #6
  br label %705

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 1428
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %spec.select334 = call i32 @llvm.smax.i32(i32 %120, i32 2)
  store i32 %spec.select334, ptr %119, align 4, !tbaa !68
  br label %121

121:                                              ; preds = %118, %94
  %122 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %88) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %126 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 458, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.16) #6
  br label %705

128:                                              ; preds = %121
  %129 = and i32 %spec.select, 128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i8, ptr %73, align 8, !tbaa !54, !range !7, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i8, ptr %87, align 8, !tbaa !57, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  %spec.select335 = select i1 %136, i32 1026, i32 1024
  br label %137

137:                                              ; preds = %134, %131, %128
  %spec.select336 = phi i32 [ 1026, %131 ], [ 1024, %128 ], [ 1026, %134 ]
  %.1269 = phi i32 [ 1024, %131 ], [ 1024, %128 ], [ %spec.select335, %134 ]
  %138 = load i64, ptr %6, align 8, !tbaa !16
  %.not309 = icmp ne i64 %138, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 272
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  %139 = icmp eq i64 %138, %.pre
  %or.cond = select i1 %.not309, i1 %139, i1 false
  br i1 %or.cond, label %149, label %._crit_edge

._crit_edge:                                      ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %.neg = sub i64 %138, %.pre
  %141 = load i64, ptr %86, align 8, !tbaa !56
  %142 = add i64 %.neg, %141
  store i64 %142, ptr %86, align 8, !tbaa !56
  store i64 %138, ptr %140, align 8, !tbaa !69
  %143 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %138) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %._crit_edge
  %146 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %147 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 485, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.8) #6
  br label %705

149:                                              ; preds = %137, %._crit_edge
  %.2270 = phi i32 [ %spec.select336, %._crit_edge ], [ %.1269, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %151 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, ptr noundef nonnull %150) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %155 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 494, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.18) #6
  br label %705

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %88, i64 252
  %159 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.19, ptr noundef nonnull %158) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 496, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.20) #6
  br label %705

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 253
  %167 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.21, ptr noundef nonnull %166) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %171 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 498, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.22) #6
  br label %705

173:                                              ; preds = %165
  %174 = load i32, ptr %150, align 8, !tbaa !58
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %77) #6
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %181 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 507, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.24) #6
  br label %705

183:                                              ; preds = %176
  %184 = load i32, ptr %77, align 4, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 256
  store i32 %184, ptr %185, align 8, !tbaa !70
  %186 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %78) #6
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %190 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 512, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.25) #6
  br label %705

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %194 = load i64, ptr %78, align 8
  store i64 %194, ptr %193, align 4
  br label %211

195:                                              ; preds = %173
  %196 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %197 = call i32 @H5P_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %196) #6
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 519, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.12) #6
  br label %705

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %205 = call i32 @H5P_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %204) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 521, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.12) #6
  br label %705

211:                                              ; preds = %203, %192
  %212 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %213 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.26, ptr noundef nonnull %212) #6
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %217 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 529, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.27) #6
  br label %705

219:                                              ; preds = %211
  %220 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.28) #6
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #6
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %227 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 558, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.29) #6
  br label %705

229:                                              ; preds = %222, %219
  %230 = load ptr, ptr %25, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !47
  %233 = and i32 %232, 64
  %.not310 = icmp eq i32 %233, 0
  br i1 %.not310, label %238, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %150, align 8, !tbaa !58
  %236 = icmp ugt i32 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i8 1, ptr %7, align 1, !tbaa !3
  br label %238

238:                                              ; preds = %234, %237, %229
  %239 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %240 = trunc nuw i8 %239 to i1
  %.not = xor i1 %2, true
  %brmerge = or i1 %.not, %240
  br i1 %brmerge, label %258, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %230, align 8, !tbaa !46
  %243 = call i64 @H5FD_get_eof(ptr noundef %242, i32 noundef 0) #6
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %247 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 570, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.30) #6
  br label %705

249:                                              ; preds = %241
  %250 = load i64, ptr %212, align 8, !tbaa !69
  %251 = add i64 %250, %243
  %252 = load i64, ptr %86, align 8, !tbaa !56
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %256 = load i64, ptr @H5E_TRUNCATED_g, align 8, !tbaa !16
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 577, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.31, i64 noundef %243, i64 noundef %250, i64 noundef %252) #6
  br label %705

258:                                              ; preds = %238, %249
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %259 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %260 = load i64, ptr %259, align 8, !tbaa !71
  %.not311 = icmp eq i64 %260, -1
  br i1 %.not311, label %298, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store ptr %0, ptr %9, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %260, ptr %262, align 8, !tbaa !74
  %263 = load ptr, ptr %25, align 8, !tbaa !25
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = add i64 %260, 16
  %266 = call i32 @H5FD_set_eoa(ptr noundef %264, i32 noundef 1, i64 noundef %265) #6
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %270 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 608, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.10) #6
  br label %.thread

272:                                              ; preds = %261
  %273 = load i64, ptr %259, align 8, !tbaa !71
  %274 = call ptr @H5AC_protect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %273, ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %278 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 613, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.32) #6
  br label %.thread

280:                                              ; preds = %272
  br i1 %130, label %281, label %287

281:                                              ; preds = %280
  %282 = load ptr, ptr %25, align 8, !tbaa !25
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = and i64 %285, 64
  %.not312 = icmp eq i64 %286, 0
  %spec.select337 = select i1 %.not312, i32 4, i32 6
  br label %287

287:                                              ; preds = %281, %280
  %.0267 = phi i32 [ 4, %280 ], [ %spec.select337, %281 ]
  %288 = load i64, ptr %259, align 8, !tbaa !71
  %289 = call i32 @H5AC_unprotect(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %288, ptr noundef nonnull %274, i32 noundef %.0267) #6
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %293 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 628, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.33) #6
  br label %.thread

.thread:                                          ; preds = %268, %276, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %705

295:                                              ; preds = %287
  %296 = load ptr, ptr %25, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %274, ptr %297, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %298

298:                                              ; preds = %295, %258
  %299 = load i64, ptr %86, align 8, !tbaa !56
  %300 = load i64, ptr %212, align 8, !tbaa !69
  %301 = sub i64 %299, %300
  %302 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %301) #6
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %306 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 636, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.34) #6
  br label %705

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %88, i64 280
  %310 = load i64, ptr %309, align 8, !tbaa !75
  %.not313 = icmp eq i64 %310, -1
  br i1 %.not313, label %638, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #6
  %312 = load i32, ptr %150, align 8, !tbaa !58
  %313 = icmp ult i32 %312, 2
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %316 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 651, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.35) #6
  br label %.thread363

318:                                              ; preds = %311
  %319 = load i64, ptr %86, align 8
  %320 = icmp ugt i64 %310, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = add i64 %310, 1024
  %323 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 6, i64 noundef %322) #6
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %._crit_edge386

._crit_edge386:                                   ; preds = %321
  %.pre387 = load i64, ptr %309, align 8, !tbaa !75
  br label %329

325:                                              ; preds = %321
  %326 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %327 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 662, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.34) #6
  br label %.thread363

329:                                              ; preds = %._crit_edge386, %318
  %330 = phi i64 [ %.pre387, %._crit_edge386 ], [ %310, %318 ]
  %331 = call i32 @H5F__super_ext_open(ptr noundef nonnull %0, i64 noundef %330, ptr noundef nonnull %10)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %335 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 667, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.36) #6
  br label %.thread363

337:                                              ; preds = %329
  %338 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 20) #6
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %342 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 671, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.37) #6
  br label %.thread363

344:                                              ; preds = %337
  %.not314 = icmp eq i32 %338, 0
  br i1 %.not314, label %371, label %345

345:                                              ; preds = %344
  %346 = load i8, ptr %73, align 8, !tbaa !54, !range !7, !noundef !8
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %371, label %348

348:                                              ; preds = %345
  %349 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull %12) #6
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %353 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 678, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.38) #6
  br label %.thread363

355:                                              ; preds = %348
  %356 = load ptr, ptr %25, align 8, !tbaa !25
  %357 = load ptr, ptr %356, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %360 = load ptr, ptr %359, align 8, !tbaa !76
  %361 = call i32 @H5FD_sb_load(ptr noundef %357, ptr noundef nonnull %358, ptr noundef %360) #6
  %362 = icmp slt i32 %361, 0
  %363 = call i32 @H5O_msg_reset(i32 noundef 20, ptr noundef nonnull %12) #6
  br i1 %362, label %364, label %368

364:                                              ; preds = %355
  %365 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %366 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !16
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 683, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.39) #6
  br label %.thread363

368:                                              ; preds = %355
  %369 = load ptr, ptr %25, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store i8 1, ptr %370, align 8, !tbaa !78
  br label %371

371:                                              ; preds = %345, %368, %344
  %372 = call i32 @H5SM_get_info(ptr noundef nonnull %10, ptr noundef nonnull %55) #6
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %376 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 696, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.40) #6
  br label %.thread363

378:                                              ; preds = %371
  %379 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 19) #6
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %383 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 700, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.37) #6
  br label %.thread363

385:                                              ; preds = %378
  %.not315 = icmp eq i32 %379, 0
  br i1 %.not315, label %415, label %386

386:                                              ; preds = %385
  %387 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 19, ptr noundef nonnull %11) #6
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %391 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 704, i64 noundef %390, i64 noundef %391, ptr noundef nonnull @.str.41) #6
  br label %.thread363

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 260
  %397 = getelementptr inbounds nuw i8, ptr %88, i64 264
  store i32 %395, ptr %397, align 4, !tbaa !17
  %398 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %398, ptr %396, align 4, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !79
  %401 = getelementptr inbounds nuw i8, ptr %88, i64 256
  store i32 %400, ptr %401, align 8, !tbaa !70
  %402 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #6
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %393
  %405 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %406 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 713, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.25) #6
  br label %.thread363

408:                                              ; preds = %393
  %409 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %399) #6
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %413 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 715, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.24) #6
  br label %.thread363

415:                                              ; preds = %408, %385
  %416 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 23) #6
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %420 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 720, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.37) #6
  br label %.thread363

422:                                              ; preds = %415
  %.not316 = icmp eq i32 %416, 0
  br i1 %.not316, label %604, label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
  %424 = call i32 @H5O_msg_get_flags(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %13) #6
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %428 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 727, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.42) #6
  br label %603

430:                                              ; preds = %423
  %431 = load i8, ptr %13, align 1, !tbaa !81
  %432 = and i8 %431, 32
  %.not317 = icmp eq i8 %432, 0
  br i1 %.not317, label %433, label %.thread353

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #6
  %434 = call i32 @H5P_exist_plist(ptr noundef %1, ptr noundef nonnull @.str.43) #6
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load ptr, ptr %25, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1816
  %439 = call i32 @H5P_get(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %438) #6
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %443 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 740, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.44) #6
  br label %.thread347

445:                                              ; preds = %436, %433
  %446 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %14) #6
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %450 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 744, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.45) #6
  br label %.thread347

452:                                              ; preds = %445
  %453 = load ptr, ptr %25, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1432
  %455 = load i32, ptr %454, align 8, !tbaa !67
  %456 = call i32 @H5O_fsinfo_check_version(i32 noundef %455, ptr noundef nonnull %14) #6
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %452
  %459 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %460 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 749, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.46) #6
  br label %.thread347

462:                                              ; preds = %452
  %463 = load ptr, ptr %25, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1532
  %465 = load i32, ptr %464, align 4, !tbaa !82
  %466 = load i32, ptr %14, align 8, !tbaa !83
  %.not318 = icmp eq i32 %465, %466
  br i1 %.not318, label %468, label %467

467:                                              ; preds = %462
  store i32 %466, ptr %464, align 4, !tbaa !82
  br label %468

468:                                              ; preds = %467, %462
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 1512
  %470 = load i32, ptr %469, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !86
  %.not319 = icmp eq i32 %470, %472
  br i1 %.not319, label %480, label %473

473:                                              ; preds = %468
  store i32 %472, ptr %469, align 8, !tbaa !85
  %474 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.47, ptr noundef nonnull %471) #6
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %._crit_edge388

._crit_edge388:                                   ; preds = %473
  %.pre389 = load ptr, ptr %25, align 8, !tbaa !25
  br label %480

476:                                              ; preds = %473
  %477 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %478 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 759, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.48) #6
  br label %.thread347

480:                                              ; preds = %._crit_edge388, %468
  %481 = phi ptr [ %.pre389, %._crit_edge388 ], [ %463, %468 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1528
  %483 = load i8, ptr %482, align 8, !tbaa !87, !range !7, !noundef !8
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %485 = load i8, ptr %484, align 8, !tbaa !88, !range !7, !noundef !8
  %.not320 = icmp eq i8 %483, %485
  br i1 %.not320, label %493, label %486

486:                                              ; preds = %480
  store i8 %485, ptr %482, align 8, !tbaa !87
  %487 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.49, ptr noundef nonnull %484) #6
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %._crit_edge390

._crit_edge390:                                   ; preds = %486
  %.pre391 = load ptr, ptr %25, align 8, !tbaa !25
  br label %493

489:                                              ; preds = %486
  %490 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %491 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 766, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.48) #6
  br label %.thread347

493:                                              ; preds = %._crit_edge390, %480
  %494 = phi ptr [ %.pre391, %._crit_edge390 ], [ %481, %480 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1520
  %496 = load i64, ptr %495, align 8, !tbaa !89
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %498 = load i64, ptr %497, align 8, !tbaa !90
  %.not321 = icmp eq i64 %496, %498
  br i1 %.not321, label %506, label %499

499:                                              ; preds = %493
  store i64 %498, ptr %495, align 8, !tbaa !89
  %500 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.50, ptr noundef nonnull %497) #6
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %._crit_edge392

._crit_edge392:                                   ; preds = %499
  %.pre393 = load ptr, ptr %25, align 8, !tbaa !25
  br label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %504 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 773, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.48) #6
  br label %.thread347

506:                                              ; preds = %._crit_edge392, %493
  %507 = phi ptr [ %.pre393, %._crit_edge392 ], [ %494, %493 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1976
  %509 = load i64, ptr %508, align 8, !tbaa !91
  %510 = icmp ult i64 %509, 512
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %513 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 777, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.51) #6
  br label %.thread347

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %517 = load i64, ptr %516, align 8, !tbaa !92
  %518 = icmp ult i64 %517, 512
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %521 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 779, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.51) #6
  br label %.thread347

523:                                              ; preds = %515
  %.not322 = icmp eq i64 %509, %517
  br i1 %.not322, label %531, label %524

524:                                              ; preds = %523
  store i64 %517, ptr %508, align 8, !tbaa !91
  %525 = call i32 @H5P_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.52, ptr noundef nonnull %516) #6
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %._crit_edge394

._crit_edge394:                                   ; preds = %524
  %.pre395 = load ptr, ptr %25, align 8, !tbaa !25
  br label %531

527:                                              ; preds = %524
  %528 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %529 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 786, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.53) #6
  br label %.thread347

531:                                              ; preds = %._crit_edge394, %523
  %532 = phi ptr [ %.pre395, %._crit_edge394 ], [ %507, %523 ]
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1984
  %534 = load i64, ptr %533, align 8, !tbaa !93
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %536 = load i64, ptr %535, align 8, !tbaa !94
  %.not323 = icmp eq i64 %534, %536
  br i1 %.not323, label %538, label %537

537:                                              ; preds = %531
  store i64 %536, ptr %533, align 8, !tbaa !93
  br label %538

538:                                              ; preds = %537, %531
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 1824
  %540 = load i64, ptr %539, align 8, !tbaa !95
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %542 = load i64, ptr %541, align 8, !tbaa !96
  %.not324 = icmp eq i64 %540, %542
  br i1 %.not324, label %544, label %543

543:                                              ; preds = %538
  store i64 %542, ptr %539, align 8, !tbaa !95
  br label %544

544:                                              ; preds = %543, %538
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 1608
  store i64 -1, ptr %545, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %547

547:                                              ; preds = %544, %547
  %.0264383 = phi i64 [ 1, %544 ], [ %552, %547 ]
  %548 = add nsw i64 %.0264383, -1
  %549 = getelementptr inbounds nuw [12 x i64], ptr %546, i64 0, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw [13 x i64], ptr %545, i64 0, i64 %.0264383
  store i64 %550, ptr %551, align 8, !tbaa !16
  %552 = add nuw nsw i64 %.0264383, 1
  %exitcond.not = icmp eq i64 %552, 13
  br i1 %exitcond.not, label %553, label %547, !llvm.loop !97

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %532, i64 1528
  %555 = load i8, ptr %554, align 8, !tbaa !87, !range !7, !noundef !8
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %532, i64 1816
  %559 = load i8, ptr %558, align 8, !tbaa !99, !range !7, !noundef !8
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %557, %.preheader
  %.1384 = phi i64 [ %563, %.preheader ], [ 0, %557 ]
  %561 = getelementptr inbounds nuw [12 x i64], ptr %546, i64 0, i64 %.1384
  store i64 -1, ptr %561, align 8, !tbaa !16
  %562 = getelementptr inbounds nuw [13 x i64], ptr %545, i64 0, i64 %.1384
  store i64 -1, ptr %562, align 8, !tbaa !16
  %563 = add nuw nsw i64 %.1384, 1
  %exitcond385.not = icmp eq i64 %563, 12
  br i1 %exitcond385.not, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %557, %553
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %565 = load i8, ptr %564, align 8, !tbaa !101, !range !7, !noundef !8
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %572, label %567

567:                                              ; preds = %.loopexit
  %568 = getelementptr inbounds nuw i8, ptr %532, i64 1816
  %569 = load i8, ptr %568, align 8, !tbaa !99, !range !7, !noundef !8
  %570 = trunc nuw i8 %569 to i1
  %brmerge340.demorgan = and i1 %130, %570
  br i1 %brmerge340.demorgan, label %.thread399, label %602

.thread399:                                       ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %88, ptr %571, align 8, !tbaa !102
  br label %576

572:                                              ; preds = %.loopexit
  br i1 %130, label %573, label %602

573:                                              ; preds = %572
  %.phi.trans.insert397 = getelementptr inbounds nuw i8, ptr %532, i64 1816
  %.pre398 = load i8, ptr %.phi.trans.insert397, align 8, !tbaa !99, !range !7
  %574 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %88, ptr %574, align 8, !tbaa !102
  %575 = trunc nuw i8 %.pre398 to i1
  br i1 %575, label %576, label %583

576:                                              ; preds = %.thread399, %573
  %577 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 16)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %599

579:                                              ; preds = %576
  %580 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %581 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 863, i64 noundef %580, i64 noundef %581, ptr noundef nonnull @.str.54) #6
  br label %.thread347

583:                                              ; preds = %573
  %584 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %583
  %587 = load ptr, ptr %25, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr null, ptr %588, align 8, !tbaa !102
  %589 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %590 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 872, i64 noundef %589, i64 noundef %590, ptr noundef nonnull @.str.55) #6
  br label %.thread347

592:                                              ; preds = %583
  %593 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull %14, i1 noundef zeroext true, i32 noundef 16)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %597 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 878, i64 noundef %596, i64 noundef %597, ptr noundef nonnull @.str.54) #6
  br label %.thread347

599:                                              ; preds = %592, %576
  %600 = load ptr, ptr %25, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr null, ptr %601, align 8, !tbaa !102
  br label %602

.thread347:                                       ; preds = %441, %448, %458, %476, %489, %502, %511, %519, %527, %579, %586, %595
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #6
  br label %603

602:                                              ; preds = %567, %599, %572
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #6
  br label %.thread353

.thread353:                                       ; preds = %430, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %604

603:                                              ; preds = %.thread347, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %.thread363

604:                                              ; preds = %.thread353, %422
  %605 = call i32 @H5O_msg_exists(ptr noundef nonnull %10, i32 noundef 24) #6
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %609 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !16
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 890, i64 noundef %608, i64 noundef %609, ptr noundef nonnull @.str.37) #6
  br label %.thread363

611:                                              ; preds = %604
  %.not325 = icmp eq i32 %605, 0
  br i1 %.not325, label %630, label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  %613 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef 24, ptr noundef nonnull %15) #6
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %617 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 909, i64 noundef %616, i64 noundef %617, ptr noundef nonnull @.str.56) #6
  br label %.thread358

619:                                              ; preds = %612
  %620 = load i64, ptr %15, align 8, !tbaa !103
  %621 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !105
  %623 = call i32 @H5AC_load_cache_image_on_next_protect(ptr noundef nonnull %0, i64 noundef %620, i64 noundef %622, i1 noundef zeroext %130) #6
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %619
  %626 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %627 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !16
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 914, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.57) #6
  br label %.thread358

.thread358:                                       ; preds = %615, %625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  br label %.thread363

629:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  br label %630

630:                                              ; preds = %629, %611
  %631 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false)
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %635 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !16
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 919, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.58) #6
  br label %.thread363

.thread363:                                       ; preds = %314, %325, %333, %340, %374, %381, %389, %404, %411, %418, %607, %633, %603, %351, %364, %.thread358
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %705

637:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %638

638:                                              ; preds = %637, %308
  br i1 %130, label %639, label %.thread373

639:                                              ; preds = %638
  %640 = load i32, ptr %150, align 8, !tbaa !58
  %641 = icmp ugt i32 %640, 1
  br i1 %641, label %642, label %.thread373

642:                                              ; preds = %639
  %643 = load i64, ptr %309, align 8, !tbaa !75
  %.not326 = icmp eq i64 %643, -1
  br i1 %.not326, label %.thread373, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %25, align 8, !tbaa !25
  %646 = load ptr, ptr %645, align 8, !tbaa !46
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i64, ptr %647, align 8, !tbaa !51
  %649 = and i64 %648, 64
  %.not327 = icmp eq i64 %649, 0
  br i1 %.not327, label %677, label %650

650:                                              ; preds = %644
  %651 = call i64 @H5FD_sb_size(ptr noundef nonnull %646) #6
  %.not330 = icmp eq i64 %651, 0
  br i1 %.not330, label %.thread373, label %652

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #6
  %653 = load ptr, ptr %25, align 8, !tbaa !25
  %654 = load ptr, ptr %653, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %656 = call i32 @H5FD_sb_encode(ptr noundef %654, ptr noundef nonnull %655, ptr noundef nonnull %17) #6
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %652
  %659 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %660 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 943, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.59) #6
  br label %676

662:                                              ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 %651, ptr %663, align 8, !tbaa !106
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %17, ptr %664, align 8, !tbaa !76
  %665 = load ptr, ptr %25, align 8, !tbaa !25
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %88, ptr %666, align 8, !tbaa !102
  %667 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %671 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %672 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 963, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.60) #6
  br label %676

673:                                              ; preds = %662
  %674 = load ptr, ptr %25, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr null, ptr %675, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #6
  br label %.thread373

676:                                              ; preds = %658, %669
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #6
  br label %705

677:                                              ; preds = %644
  %678 = and i64 %648, 32
  %.not328 = icmp eq i64 %678, 0
  br i1 %.not328, label %.thread373, label %679

679:                                              ; preds = %677
  %680 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 20)
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %684 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 976, i64 noundef %683, i64 noundef %684, ptr noundef nonnull @.str.55) #6
  br label %705

686:                                              ; preds = %679
  %687 = load i64, ptr %309, align 8, !tbaa !75
  %.not329 = icmp eq i64 %687, -1
  %spec.select341 = select i1 %.not329, i32 1026, i32 %.2270
  br label %.thread373

.thread373:                                       ; preds = %673, %650, %686, %677, %642, %639, %638
  %.3271 = phi i32 [ %.2270, %677 ], [ %.2270, %642 ], [ %.2270, %639 ], [ %.2270, %638 ], [ %spec.select341, %686 ], [ %.2270, %650 ], [ %.2270, %673 ]
  %688 = load ptr, ptr %25, align 8, !tbaa !25
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %88, ptr %689, align 8, !tbaa !102
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 1512
  %691 = load i32, ptr %690, align 8, !tbaa !85
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %697

693:                                              ; preds = %.thread373
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 1976
  %695 = load i64, ptr %694, align 8, !tbaa !91
  %696 = icmp ne i64 %695, 0
  br label %697

697:                                              ; preds = %693, %.thread373
  %698 = phi i1 [ false, %.thread373 ], [ %696, %693 ]
  %699 = call i32 @H5F__set_paged_aggr(ptr noundef nonnull %0, i1 noundef zeroext %698) #6
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %697
  %702 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %703 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 989, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.61) #6
  br label %705

705:                                              ; preds = %676, %.thread363, %.thread, %697, %701, %682, %304, %254, %245, %225, %215, %207, %199, %188, %179, %169, %161, %153, %145, %124, %114, %103, %90, %81, %64, %57, %44, %37, %31
  %706 = phi i1 [ true, %31 ], [ true, %44 ], [ true, %57 ], [ true, %64 ], [ true, %81 ], [ true, %90 ], [ true, %103 ], [ true, %114 ], [ true, %124 ], [ true, %153 ], [ true, %161 ], [ true, %169 ], [ true, %179 ], [ true, %188 ], [ true, %215 ], [ true, %225 ], [ true, %304 ], [ true, %676 ], [ true, %701 ], [ false, %697 ], [ true, %682 ], [ true, %245 ], [ true, %254 ], [ true, %199 ], [ true, %207 ], [ true, %145 ], [ true, %37 ], [ true, %.thread ], [ true, %.thread363 ]
  %.0268 = phi i32 [ 0, %31 ], [ 0, %44 ], [ 0, %57 ], [ 0, %64 ], [ 0, %81 ], [ 0, %90 ], [ 0, %103 ], [ 0, %114 ], [ 0, %124 ], [ %.2270, %153 ], [ %.2270, %161 ], [ %.2270, %169 ], [ %.2270, %179 ], [ %.2270, %188 ], [ %.2270, %215 ], [ %.2270, %225 ], [ %.2270, %304 ], [ %.2270, %676 ], [ %.3271, %701 ], [ %.3271, %697 ], [ %.2270, %682 ], [ %.2270, %245 ], [ %.2270, %254 ], [ %.2270, %199 ], [ %.2270, %207 ], [ %.1269, %145 ], [ 0, %37 ], [ %.2270, %.thread ], [ %.2270, %.thread363 ]
  %.0263 = phi ptr [ null, %31 ], [ null, %44 ], [ null, %57 ], [ null, %64 ], [ null, %81 ], [ null, %90 ], [ %88, %103 ], [ %88, %114 ], [ %88, %124 ], [ %88, %153 ], [ %88, %161 ], [ %88, %169 ], [ %88, %179 ], [ %88, %188 ], [ %88, %215 ], [ %88, %225 ], [ %88, %304 ], [ %88, %676 ], [ %88, %701 ], [ %88, %697 ], [ %88, %682 ], [ %88, %245 ], [ %88, %254 ], [ %88, %199 ], [ %88, %207 ], [ %88, %145 ], [ null, %37 ], [ %88, %.thread ], [ %88, %.thread363 ]
  %707 = load i32, ptr %4, align 4, !tbaa !17
  %.not331 = icmp eq i32 %707, 0
  br i1 %.not331, label %709, label %708

708:                                              ; preds = %705
  call void @H5AC_set_ring(i32 noundef %707, ptr noundef null) #6
  br label %709

709:                                              ; preds = %708, %705
  %.not332 = icmp eq ptr %.0263, null
  br i1 %.not332, label %713, label %710

710:                                              ; preds = %709
  %711 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %.0263, i32 noundef %.0268) #6
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %.thread379, label %713

713:                                              ; preds = %710, %709
  br i1 %706, label %714, label %761

714:                                              ; preds = %713
  %715 = load ptr, ptr %25, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %.not333 = icmp eq ptr %717, null
  br i1 %.not333, label %744, label %724

.thread379:                                       ; preds = %710
  %718 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %719 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 998, i64 noundef %718, i64 noundef %719, ptr noundef nonnull @.str.62) #6
  %721 = load ptr, ptr %25, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !26
  %.not333380 = icmp eq ptr %723, null
  br i1 %.not333380, label %.thread381, label %724

724:                                              ; preds = %.thread379, %714
  %725 = phi ptr [ %723, %.thread379 ], [ %717, %714 ]
  %726 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %725) #6
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %724
  %729 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %730 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1007, i64 noundef %729, i64 noundef %730, ptr noundef nonnull @.str.63) #6
  br label %732

732:                                              ; preds = %728, %724
  br i1 %.not332, label %761, label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %.0263, i64 288
  %735 = load i64, ptr %734, align 8, !tbaa !71
  %736 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %735, i32 noundef 0) #6
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %.thread378

738:                                              ; preds = %733
  %739 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %740 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1012, i64 noundef %739, i64 noundef %740, ptr noundef nonnull @.str.64) #6
  br label %.thread378

.thread378:                                       ; preds = %733, %738
  %742 = load ptr, ptr %25, align 8, !tbaa !25
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr null, ptr %743, align 8, !tbaa !26
  br label %.thread381

744:                                              ; preds = %714
  br i1 %.not332, label %761, label %.thread381

.thread381:                                       ; preds = %.thread379, %.thread378, %744
  %745 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0263) #6
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %.thread381
  %748 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %749 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1021, i64 noundef %748, i64 noundef %749, ptr noundef nonnull @.str.65) #6
  br label %751

751:                                              ; preds = %747, %.thread381
  %752 = call i32 @H5AC_expunge_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %751
  %755 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %756 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_read, i32 noundef 1025, i64 noundef %755, i64 noundef %756, ptr noundef nonnull @.str.66) #6
  br label %758

758:                                              ; preds = %754, %751
  %759 = load ptr, ptr %25, align 8, !tbaa !25
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr null, ptr %760, align 8, !tbaa !102
  br label %761

761:                                              ; preds = %3, %744, %758, %713, %732
  %.0272 = phi i32 [ -1, %758 ], [ -1, %744 ], [ 0, %713 ], [ 0, %3 ], [ -1, %732 ]
  %762 = load i64, ptr %8, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %762, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0272
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F__set_base_addr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_fsinfo_check_version(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_write_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %103, !prof !9

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
  %.129 = phi i8 [ 1, %40 ], [ 0, %28 ], [ 0, %21 ]
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
  %.028 = phi i8 [ 0, %33 ], [ %.129, %49 ], [ %.129, %55 ], [ %.129, %63 ], [ %.129, %59 ], [ %.129, %76 ], [ %.129, %72 ], [ %.129, %68 ], [ 0, %43 ]
  %.1 = phi i32 [ -1, %33 ], [ -1, %49 ], [ -1, %55 ], [ -1, %63 ], [ 0, %59 ], [ -1, %76 ], [ 0, %72 ], [ -1, %68 ], [ -1, %43 ]
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %.not36 = icmp eq i32 %81, 0
  br i1 %.not36, label %83, label %82

82:                                               ; preds = %80
  call void @H5AC_set_ring(i32 noundef %81, ptr noundef null) #6
  br label %83

83:                                               ; preds = %82, %80
  %84 = trunc nuw i8 %.028 to i1
  br i1 %.030, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %83
  br i1 %84, label %93, label %103

85:                                               ; preds = %83
  %86 = call i32 @H5F__super_ext_close(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext %84)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1720, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.58) #6
  br i1 %84, label %93, label %103

92:                                               ; preds = %85
  br i1 %84, label %93, label %103

93:                                               ; preds = %88, %._crit_edge, %92
  %.238 = phi i32 [ %.1, %._crit_edge ], [ %.1, %92 ], [ -1, %88 ]
  %94 = load ptr, ptr %15, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = call i32 @H5AC_mark_entry_dirty(ptr noundef %96) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %101 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_ext_write_msg, i32 noundef 1724, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.89) #6
  br label %103

103:                                              ; preds = %88, %._crit_edge, %92, %93, %99, %5
  %.0 = phi i32 [ -1, %99 ], [ %.238, %93 ], [ %.1, %92 ], [ 0, %5 ], [ %.1, %._crit_edge ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5O_hdr_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %89

89:                                               ; preds = %88, %44, %40, %30
  %90 = phi i1 [ false, %30 ], [ true, %40 ], [ true, %88 ], [ true, %44 ]
  %.1 = phi i32 [ -1, %30 ], [ -1, %40 ], [ %.2, %88 ], [ 0, %44 ]
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
  %.020 = phi i32 [ -1, %109 ], [ %.1, %H5F__super_ext_close.exit ], [ %.1, %93 ], [ 0, %2 ], [ %.1, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %.020
}

declare i32 @H5AC_load_cache_image_on_next_protect(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F__set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef 3, ptr noundef nonnull %6) #6
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %445, !prof !9

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
  %.not212 = icmp eq i32 %80, 0
  br i1 %.not212, label %81, label %._crit_edge

81:                                               ; preds = %78
  %82 = trunc nuw i8 %.1184 to i1
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %.not213 = icmp eq i32 %85, 32
  %.pre = load i32, ptr %4, align 4
  %spec.select273 = select i1 %.not213, i32 %.pre, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %83, %81, %78, %75
  %86 = phi i32 [ 3, %75 ], [ 2, %78 ], [ 2, %81 ], [ %spec.select273, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 1428
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %. = call i32 @llvm.umax.i32(i32 %86, i32 %91)
  store i32 %., ptr %4, align 4, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 1432
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i32], ptr @HDF5_superblock_ver_bounds, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = icmp ugt i32 %., %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %._crit_edge
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1156, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.70) #6
  br label %.thread

102:                                              ; preds = %._crit_edge
  %.not214 = icmp eq i32 %., 0
  br i1 %.not214, label %119, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 1360
  %105 = load i64, ptr %104, align 8, !tbaa !48
  %106 = call ptr @H5I_object(i64 noundef %105) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1163, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.71) #6
  br label %.thread

112:                                              ; preds = %103
  %113 = call i32 @H5P_set(ptr noundef nonnull %106, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %._crit_edge264

._crit_edge264:                                   ; preds = %112
  %.pre265 = load ptr, ptr %27, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre265, i64 1512
  %.pre266 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1165, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.18) #6
  br label %.thread

119:                                              ; preds = %._crit_edge264, %102
  %120 = phi i32 [ %.pre266, %._crit_edge264 ], [ %56, %102 ]
  %121 = phi ptr [ %.pre265, %._crit_edge264 ], [ %54, %102 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = icmp eq i32 %120, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1976
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = icmp ne i64 %126, 0
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ %127, %124 ]
  %130 = call i32 @H5FD_set_paged_aggr(ptr noundef %122, i1 noundef zeroext %129) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1169, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.61) #6
  br label %.thread

136:                                              ; preds = %128
  %137 = call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1178, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.72) #6
  br label %.thread

143:                                              ; preds = %136
  %144 = load i64, ptr %3, align 8, !tbaa !16
  %.not215 = icmp eq i64 %144, 0
  br i1 %.not215, label %169, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %27, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1512
  %148 = load i32, ptr %147, align 8, !tbaa !85
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1976
  %152 = load i64, ptr %151, align 8, !tbaa !91
  %.not216 = icmp eq i64 %152, 0
  br i1 %.not216, label %153, label %156

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 1416
  %155 = load i64, ptr %154, align 8, !tbaa !113
  br label %156

156:                                              ; preds = %150, %153
  %157 = phi i64 [ %155, %153 ], [ %152, %150 ]
  %158 = icmp ult i64 %144, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1186, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.73) #6
  br label %.thread

163:                                              ; preds = %156
  %164 = urem i64 %144, %157
  %.not217 = icmp eq i64 %164, 0
  br i1 %.not217, label %169, label %165

165:                                              ; preds = %163
  %166 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1189, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.74) #6
  br label %.thread

169:                                              ; preds = %163, %143
  store i64 %144, ptr %25, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 254
  store i8 0, ptr %170, align 2, !tbaa !114
  %171 = call i32 @H5F__set_eoa(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %144) #6
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1197, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.75) #6
  br label %.thread

177:                                              ; preds = %169
  %178 = load i64, ptr %25, align 8, !tbaa !69
  %179 = call i32 @H5F__set_base_addr(ptr noundef nonnull %0, i64 noundef %178) #6
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %183 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1203, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.8) #6
  br label %.thread

185:                                              ; preds = %177
  %186 = load i32, ptr %4, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i32 %186, ptr %187, align 8, !tbaa !58
  %188 = load ptr, ptr %27, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load i8, ptr %189, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 252
  store i8 %190, ptr %191, align 4, !tbaa !116
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 65
  %193 = load i8, ptr %192, align 1, !tbaa !117
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 253
  store i8 %193, ptr %194, align 1, !tbaa !118
  %195 = zext i8 %190 to i32
  %196 = shl nuw nsw i32 %195, 2
  switch i32 %186, label %206 [
    i32 0, label %.thread247
    i32 1, label %201
  ]

.thread247:                                       ; preds = %185
  %197 = zext i8 %193 to i32
  %198 = add nuw nsw i32 %195, 39
  %199 = add nuw nsw i32 %198, %196
  %200 = add nuw nsw i32 %199, %197
  br label %.thread250

201:                                              ; preds = %185
  %202 = zext i8 %193 to i32
  %203 = add nuw nsw i32 %195, 43
  %204 = add nuw nsw i32 %203, %196
  %205 = add nuw nsw i32 %204, %202
  br label %.thread250

206:                                              ; preds = %185
  %207 = add nuw nsw i32 %196, 7
  br label %.thread250

.thread250:                                       ; preds = %201, %.thread247, %206
  %208 = phi i32 [ %207, %206 ], [ %200, %.thread247 ], [ %205, %201 ]
  %209 = add nuw nsw i32 %208, 9
  %210 = zext nneg i32 %209 to i64
  %211 = load ptr, ptr %188, align 8, !tbaa !46
  %212 = call i64 @H5FD_sb_size(ptr noundef %211) #6
  %.not221 = icmp eq i64 %212, 0
  %.pre267 = load i32, ptr %4, align 4, !tbaa !17
  br i1 %.not221, label %216, label %213

213:                                              ; preds = %.thread250
  %214 = icmp ult i32 %.pre267, 2
  %215 = add i64 %212, 16
  %spec.select236 = select i1 %214, i64 %215, i64 %212
  store i64 %210, ptr %26, align 8, !tbaa !71
  br label %216

216:                                              ; preds = %213, %.thread250
  %.0187 = phi i64 [ %spec.select236, %213 ], [ 0, %.thread250 ]
  call void @H5AC_set_ring(i32 noundef 5, ptr noundef nonnull %2) #6
  %217 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, ptr noundef nonnull %18, i32 noundef 3076) #6
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %221 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1250, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.76) #6
  br label %.thread

223:                                              ; preds = %216
  %224 = icmp ult i32 %.pre267, 2
  %225 = select i1 %224, i64 %.0187, i64 0
  %spec.select237 = add i64 %225, %210
  %226 = load ptr, ptr %27, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %18, ptr %227, align 8, !tbaa !102
  %228 = call i64 @H5MF_alloc(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %spec.select237) #6
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %232 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1258, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.77) #6
  br label %.thread

234:                                              ; preds = %223
  %235 = load ptr, ptr %27, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr null, ptr %236, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 84
  %238 = load i32, ptr %237, align 4, !tbaa !112
  %.not222 = icmp eq i32 %238, 0
  br i1 %.not222, label %239, label %.critedge

239:                                              ; preds = %234
  %240 = trunc nuw i8 %.1184 to i1
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %4, align 4, !tbaa !17
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %244, label %.critedge240

244:                                              ; preds = %241
  %245 = load i32, ptr %46, align 4, !tbaa !17
  %.not223 = icmp eq i32 %245, 16
  br i1 %.not223, label %246, label %.critedge

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %.not224 = icmp eq i32 %248, 32
  br i1 %.not224, label %249, label %.critedge

249:                                              ; preds = %246
  %250 = load i32, ptr %38, align 8, !tbaa !70
  %.not225 = icmp eq i32 %250, 4
  br i1 %.not225, label %251, label %.critedge

251:                                              ; preds = %249
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %cond = icmp eq i64 %.0187, 0
  br i1 %cond, label %.thread, label %252

.critedge:                                        ; preds = %244, %246, %249, %239, %234
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  br label %252

252:                                              ; preds = %251, %.critedge
  %253 = call fastcc i32 @H5F__super_ext_create(ptr noundef nonnull %0, ptr noundef %5)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %257 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !16
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1310, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.78) #6
  br label %.thread

259:                                              ; preds = %252
  %260 = load ptr, ptr %27, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 84
  %262 = load i32, ptr %261, align 4, !tbaa !112
  %.not228 = icmp eq i32 %262, 0
  br i1 %.not228, label %270, label %263

263:                                              ; preds = %259
  %264 = call i32 @H5SM_init(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %5) #6
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1319, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.79) #6
  br label %.thread

270:                                              ; preds = %263, %259
  %271 = load i32, ptr %46, align 4, !tbaa !17
  %.not229 = icmp eq i32 %271, 16
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %273 = load i32, ptr %272, align 4, !tbaa !17
  br i1 %.not229, label %274, label %._crit_edge268

._crit_edge268:                                   ; preds = %270
  %.pre271 = load i32, ptr %38, align 8, !tbaa !70
  br label %276

274:                                              ; preds = %270
  %.not230 = icmp eq i32 %273, 32
  %.pre272 = load i32, ptr %38, align 8, !tbaa !70
  br i1 %.not230, label %275, label %276

275:                                              ; preds = %274
  %.not231 = icmp eq i32 %.pre272, 4
  br i1 %.not231, label %287, label %276

276:                                              ; preds = %._crit_edge268, %275, %274
  %277 = phi i32 [ %.pre271, %._crit_edge268 ], [ %.pre272, %275 ], [ %.pre272, %274 ]
  %278 = phi i32 [ %273, %._crit_edge268 ], [ 32, %275 ], [ %273, %274 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !17
  store i32 %271, ptr %7, align 4, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %277, ptr %280, align 4, !tbaa !79
  %281 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 19, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %7) #6
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %.thread251

.thread251:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  br label %287

283:                                              ; preds = %276
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1335, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.80) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  br label %.thread

287:                                              ; preds = %.thread251, %275
  %.not232 = icmp eq i64 %.0187, 0
  br i1 %.not232, label %310, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %289 = load ptr, ptr %27, align 8, !tbaa !25
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %292 = call i32 @H5FD_sb_encode(ptr noundef %290, ptr noundef nonnull %291, ptr noundef nonnull %9) #6
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1349, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.59) #6
  br label %.thread255

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %.0187, ptr %299, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %9, ptr %300, align 8, !tbaa !76
  %301 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 20, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8) #6
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %305 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1355, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.81) #6
  br label %.thread255

.thread255:                                       ; preds = %294, %303
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #6
  br label %.thread

307:                                              ; preds = %298
  %308 = load ptr, ptr %27, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i8 1, ptr %309, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #6
  br label %310

310:                                              ; preds = %307, %287
  %311 = trunc nuw i8 %.1184 to i1
  br i1 %311, label %312, label %.thread

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #6
  %313 = load ptr, ptr %27, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1512
  %315 = load i32, ptr %314, align 8, !tbaa !85
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %315, ptr %316, align 4, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 1528
  %318 = load i8, ptr %317, align 8, !tbaa !87, !range !7, !noundef !8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %318, ptr %319, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 1520
  %321 = load i64, ptr %320, align 8, !tbaa !89
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %321, ptr %322, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 1976
  %324 = load i64, ptr %323, align 8, !tbaa !91
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %324, ptr %325, align 8, !tbaa !92
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 1984
  %327 = load i64, ptr %326, align 8, !tbaa !93
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %327, ptr %328, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -1, ptr %329, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i8 0, ptr %330, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 1428
  %332 = load i32, ptr %331, align 4, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 1432
  %334 = load i32, ptr %333, align 8, !tbaa !67
  %335 = call i32 @H5O_fsinfo_set_version(i32 noundef %332, i32 noundef %334, ptr noundef nonnull %10) #6
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %312
  %338 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %339 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1377, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.82) #6
  br label %352

341:                                              ; preds = %312
  %342 = load i32, ptr %10, align 8, !tbaa !83
  %343 = load ptr, ptr %27, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1532
  store i32 %342, ptr %344, align 4, !tbaa !82
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %345, i8 -1, i64 96, i1 false), !tbaa !16
  %346 = call i32 @H5O_msg_create(ptr noundef nonnull %5, i32 noundef 23, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %10) #6
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %350 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1385, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.83) #6
  br label %352

352:                                              ; preds = %341, %348, %337
  %353 = phi i1 [ true, %337 ], [ true, %348 ], [ false, %341 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #6
  br label %.thread

.critedge240:                                     ; preds = %241
  call void @H5AC_set_ring(i32 noundef 4, ptr noundef null) #6
  %.not227 = icmp eq i64 %.0187, 0
  br i1 %.not227, label %.thread, label %354

354:                                              ; preds = %.critedge240
  %355 = call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #7
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %359 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1397, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.84) #6
  br label %.thread

361:                                              ; preds = %354
  %362 = load ptr, ptr %27, align 8, !tbaa !25
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  %364 = call i64 @H5FD_sb_size(ptr noundef %363) #6
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 264
  store i64 %364, ptr %365, align 8, !tbaa !106
  %366 = load i64, ptr %26, align 8, !tbaa !71
  %367 = call i32 @H5AC_insert_entry(ptr noundef nonnull %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %366, ptr noundef nonnull %355, i32 noundef 3076) #6
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  %370 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %371 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !16
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1411, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.85) #6
  br label %.thread

373:                                              ; preds = %361
  %374 = load ptr, ptr %27, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %355, ptr %375, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %251, %165, %159, %115, %108, %352, %.thread255, %283, %310, %.critedge240, %373, %369, %357, %266, %255, %230, %219, %181, %173, %139, %132, %98, %49, %41, %33, %20
  %.0193 = phi ptr [ null, %20 ], [ null, %33 ], [ null, %41 ], [ null, %49 ], [ null, %98 ], [ null, %132 ], [ null, %139 ], [ null, %173 ], [ null, %181 ], [ null, %219 ], [ null, %230 ], [ null, %255 ], [ null, %266 ], [ null, %283 ], [ null, %352 ], [ null, %310 ], [ null, %357 ], [ %355, %369 ], [ %355, %373 ], [ null, %.critedge240 ], [ null, %.thread255 ], [ null, %108 ], [ null, %115 ], [ null, %159 ], [ null, %165 ], [ null, %251 ]
  %.0192 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %98 ], [ false, %132 ], [ false, %139 ], [ false, %173 ], [ false, %181 ], [ false, %219 ], [ false, %230 ], [ false, %255 ], [ false, %266 ], [ false, %283 ], [ false, %352 ], [ false, %310 ], [ false, %357 ], [ false, %369 ], [ true, %373 ], [ false, %.critedge240 ], [ false, %.thread255 ], [ false, %108 ], [ false, %115 ], [ false, %159 ], [ false, %165 ], [ false, %251 ]
  %.0191 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %98 ], [ false, %132 ], [ false, %139 ], [ false, %173 ], [ false, %181 ], [ false, %219 ], [ true, %230 ], [ true, %255 ], [ true, %266 ], [ true, %283 ], [ true, %352 ], [ true, %310 ], [ true, %357 ], [ true, %369 ], [ true, %373 ], [ true, %.critedge240 ], [ true, %.thread255 ], [ false, %108 ], [ false, %115 ], [ false, %159 ], [ false, %165 ], [ true, %251 ]
  %.0189 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %98 ], [ false, %132 ], [ false, %139 ], [ false, %173 ], [ false, %181 ], [ false, %219 ], [ false, %230 ], [ true, %255 ], [ true, %266 ], [ true, %283 ], [ true, %352 ], [ true, %310 ], [ true, %357 ], [ true, %369 ], [ true, %373 ], [ true, %.critedge240 ], [ true, %.thread255 ], [ false, %108 ], [ false, %115 ], [ false, %159 ], [ false, %165 ], [ true, %251 ]
  %.0185 = phi i1 [ false, %20 ], [ false, %33 ], [ false, %41 ], [ false, %49 ], [ false, %98 ], [ false, %132 ], [ false, %139 ], [ false, %173 ], [ false, %181 ], [ false, %219 ], [ false, %230 ], [ false, %255 ], [ true, %266 ], [ true, %283 ], [ true, %352 ], [ true, %310 ], [ false, %357 ], [ false, %369 ], [ false, %373 ], [ false, %.critedge240 ], [ true, %.thread255 ], [ false, %108 ], [ false, %115 ], [ false, %159 ], [ false, %165 ], [ false, %251 ]
  %.0183 = phi i8 [ 0, %20 ], [ 0, %33 ], [ 0, %41 ], [ 0, %49 ], [ %.1184, %98 ], [ %.1184, %132 ], [ %.1184, %139 ], [ %.1184, %173 ], [ %.1184, %181 ], [ %.1184, %219 ], [ %.1184, %230 ], [ %.1184, %255 ], [ %.1184, %266 ], [ %.1184, %283 ], [ 1, %352 ], [ 0, %310 ], [ 0, %357 ], [ 0, %369 ], [ 0, %373 ], [ 0, %.critedge240 ], [ %.1184, %.thread255 ], [ %.1184, %108 ], [ %.1184, %115 ], [ %.1184, %159 ], [ %.1184, %165 ], [ 0, %251 ]
  %.1179 = phi i1 [ true, %20 ], [ true, %33 ], [ true, %41 ], [ true, %49 ], [ true, %98 ], [ true, %132 ], [ true, %139 ], [ true, %173 ], [ true, %181 ], [ true, %219 ], [ true, %230 ], [ true, %255 ], [ true, %266 ], [ true, %283 ], [ %353, %352 ], [ false, %310 ], [ true, %357 ], [ true, %369 ], [ false, %373 ], [ false, %.critedge240 ], [ true, %.thread255 ], [ true, %108 ], [ true, %115 ], [ true, %159 ], [ true, %165 ], [ false, %251 ]
  %376 = load i32, ptr %2, align 4, !tbaa !17
  %.not233 = icmp eq i32 %376, 0
  br i1 %.not233, label %378, label %377

377:                                              ; preds = %.thread
  call void @H5AC_set_ring(i32 noundef %376, ptr noundef null) #6
  br label %378

378:                                              ; preds = %377, %.thread
  br i1 %.0185, label %379, label %385

379:                                              ; preds = %378
  %380 = call i32 @H5F__super_ext_close(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread258, label %385

.thread258:                                       ; preds = %379
  %382 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %383 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1426, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.58) #6
  br label %386

385:                                              ; preds = %379, %378
  br i1 %.1179, label %386, label %445

386:                                              ; preds = %.thread258, %385
  %.not234 = icmp eq ptr %.0193, null
  br i1 %.not234, label %406, label %387

387:                                              ; preds = %386
  br i1 %.0192, label %388, label %404

388:                                              ; preds = %387
  %389 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0193) #6
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %393 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1436, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.63) #6
  br label %395

395:                                              ; preds = %391, %388
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %397 = load i64, ptr %396, align 8, !tbaa !71
  %398 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_DRVRINFO, i64 noundef %397, i32 noundef 0) #6
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %.thread261

400:                                              ; preds = %395
  %401 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %402 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1440, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.64) #6
  br label %.thread261

404:                                              ; preds = %387
  %405 = call ptr @H5MM_xfree(ptr noundef nonnull %.0193) #6
  br label %406

406:                                              ; preds = %404, %386
  br i1 %19, label %445, label %.thread261

.thread261:                                       ; preds = %395, %400, %406
  %407 = trunc nuw i8 %.0183 to i1
  %or.cond = and i1 %.0189, %407
  br i1 %or.cond, label %408, label %415

408:                                              ; preds = %.thread261
  %409 = call i32 @H5MF_try_close(ptr noundef %0) #6
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %413 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1459, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.86) #6
  br label %415

415:                                              ; preds = %408, %411, %.thread261
  br i1 %.0191, label %416, label %430

416:                                              ; preds = %415
  %417 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %18) #6
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %421 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !16
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1466, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.65) #6
  br label %423

423:                                              ; preds = %419, %416
  %424 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SUPERBLOCK, i64 noundef 0, i32 noundef 0) #6
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %H5F__super_free.exit

426:                                              ; preds = %423
  %427 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %428 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !16
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F__super_init, i32 noundef 1470, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.66) #6
  br label %H5F__super_free.exit

430:                                              ; preds = %415
  %431 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %432 = trunc nuw i8 %431 to i1
  %433 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %434 = trunc nuw i8 %433 to i1
  %435 = xor i1 %434, true
  %436 = select i1 %432, i1 true, i1 %435
  br i1 %436, label %437, label %H5F__super_free.exit, !prof !9

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %439 = load ptr, ptr %438, align 8, !tbaa !119
  %440 = call ptr @H5MM_xfree(ptr noundef %439) #6
  store ptr %440, ptr %438, align 8, !tbaa !119
  %441 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_super_t_reg_free_list, ptr noundef nonnull %18) #6
  br label %H5F__super_free.exit

H5F__super_free.exit:                             ; preds = %437, %430, %423, %426
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr null, ptr %444, align 8, !tbaa !102
  br label %445

445:                                              ; preds = %1, %406, %H5F__super_free.exit, %385
  %.0178 = phi i32 [ -1, %H5F__super_free.exit ], [ -1, %406 ], [ 0, %385 ], [ 0, %1 ]
  %446 = load i64, ptr %6, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %446, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %.0178
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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

declare i32 @H5SM_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5O_fsinfo_set_version(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_try_close(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #6
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

84:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #6
  %85 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5F_eoa_dirty, i32 noundef 1522, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.91) #6
  br label %H5F__update_super_ext_driver_msg.exit.thread

H5F__update_super_ext_driver_msg.exit.thread:     ; preds = %63, %42, %49, %55, %58, %H5F__update_super_ext_driver_msg.exit, %12, %22, %34, %84, %38, %31, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %34 ], [ 0, %31 ], [ -1, %84 ], [ 0, %H5F__update_super_ext_driver_msg.exit ], [ 0, %38 ], [ 0, %16 ], [ 0, %58 ], [ 0, %55 ], [ 0, %49 ], [ 0, %42 ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @H5F__init_package() local_unnamed_addr #2

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

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__super_size(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca %struct.H5O_hdr_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !17
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread43, !prof !9

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
  br i1 %.not38, label %.thread43, label %44

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
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
  br label %.thread43

69:                                               ; preds = %61, %65
  %.1 = phi i32 [ -1, %61 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %.pre = load i32, ptr %4, align 4, !tbaa !17
  %.not40 = icmp eq i32 %.pre, 0
  br i1 %.not40, label %.thread43, label %70

70:                                               ; preds = %69
  call void @H5AC_set_ring(i32 noundef %.pre, ptr noundef null) #6
  br label %.thread43

.thread43:                                        ; preds = %43, %68, %3, %70, %69
  %.031 = phi i32 [ %.1, %70 ], [ %.1, %69 ], [ 0, %3 ], [ 0, %68 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.031
}

declare i32 @H5O_get_hdr_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
