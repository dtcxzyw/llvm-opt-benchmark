; ModuleID = 'bench/hdf5/original/H5FDsplitter.ll'
source_filename = "bench/hdf5/original/H5FDsplitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }

@H5FD_SPLITTER_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsplitter.c\00", align 1
@__func__.H5FD__splitter_register = private unnamed_addr constant [24 x i8] c"H5FD__splitter_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to register splitter driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pset_fapl_splitter\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"invalid configuration (magic number mismatch)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"invalid config (version number mismatch)\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"not a valid property list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to allocate file access property list struct\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pget_fapl_splitter\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"config pointer is null\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"info-out pointer invalid (magic number mismatch)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"info-out pointer invalid (version unsafe)\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"can't initialize driver configuration info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't copy R/W FAPL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't copy W/O FAPL\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@H5FD_splitter_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 6, ptr @.str.18, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__splitter_sb_size, ptr @H5FD__splitter_sb_encode, ptr @H5FD__splitter_sb_decode, i64 8216, ptr @H5FD__splitter_fapl_get, ptr @H5FD__splitter_fapl_copy, ptr @H5FD__splitter_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__splitter_open, ptr @H5FD__splitter_close, ptr @H5FD__splitter_cmp, ptr @H5FD__splitter_query, ptr @H5FD__splitter_get_type_map, ptr @H5FD__splitter_alloc, ptr @H5FD__splitter_free, ptr @H5FD__splitter_get_eoa, ptr @H5FD__splitter_set_eoa, ptr @H5FD__splitter_get_eof, ptr @H5FD__splitter_get_handle, ptr @H5FD__splitter_read, ptr @H5FD__splitter_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__splitter_flush, ptr @H5FD__splitter_truncate, ptr @H5FD__splitter_lock, ptr @H5FD__splitter_unlock, ptr @H5FD__splitter_delete, ptr @H5FD__splitter_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__splitter_sb_encode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_sb_decode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_fapl_copy = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_copy\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@__func__.H5FD__splitter_fapl_free = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"can't close R/W FAPL ID\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"can't close W/O FAPL ID\00", align 1
@__func__.H5FD__splitter_open = private unnamed_addr constant [20 x i8] c"H5FD__splitter_open\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"driver is not splitter\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"can't generate default filename for W/O channel\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"unable to open log file\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unable to open R/W file\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"unable to open W/O file\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"H5FD_splitter_t\00", align 1
@H5_H5FD_splitter_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.34, i64 8328, ptr null }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"_wo\00", align 1
@__func__.H5FD__splitter_get_default_wo_path = private unnamed_addr constant [35 x i8] c"H5FD__splitter_get_default_wo_path\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"filename exceeds max length\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@__func__.H5FD__splitter_close = private unnamed_addr constant [21 x i8] c"H5FD__splitter_close\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"can't close R/W FAPL\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't close W/O FAPL\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"unable to close R/W file\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unable to close W/O file\00", align 1
@__func__.H5FD__splitter_query = private unnamed_addr constant [21 x i8] c"H5FD__splitter_query\00", align 1
@H5E_CANTLOCK_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"unable to query R/W file\00", align 1
@__func__.H5FD__splitter_get_type_map = private unnamed_addr constant [28 x i8] c"H5FD__splitter_get_type_map\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to allocate for R/W file\00", align 1
@__func__.H5FD__splitter_alloc = private unnamed_addr constant [21 x i8] c"H5FD__splitter_alloc\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unable to alloc for W/O file\00", align 1
@__func__.H5FD__splitter_free = private unnamed_addr constant [20 x i8] c"H5FD__splitter_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"unable to free for R/W file\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"unable to free for W/O file\00", align 1
@__func__.H5FD__splitter_get_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eoa\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"unable to get eoa\00", align 1
@__func__.H5FD__splitter_set_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_set_eoa\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"H5FDset_eoa failed for R/W file\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to set EOA for W/O file\00", align 1
@__func__.H5FD__splitter_get_eof = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eof\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"unable to get eof\00", align 1
@__func__.H5FD__splitter_get_handle = private unnamed_addr constant [26 x i8] c"H5FD__splitter_get_handle\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"unable to get handle of R/W file\00", align 1
@__func__.H5FD__splitter_read = private unnamed_addr constant [20 x i8] c"H5FD__splitter_read\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"Reading from R/W channel failed\00", align 1
@__func__.H5FD__splitter_write = private unnamed_addr constant [21 x i8] c"H5FD__splitter_write\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"R/W file write failed\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"unable to write W/O file\00", align 1
@__func__.H5FD__splitter_flush = private unnamed_addr constant [21 x i8] c"H5FD__splitter_flush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"unable to flush R/W file\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"unable to flush W/O file\00", align 1
@__func__.H5FD__splitter_truncate = private unnamed_addr constant [24 x i8] c"H5FD__splitter_truncate\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"unable to truncate R/W file\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"unable to truncate W/O file\00", align 1
@__func__.H5FD__splitter_lock = private unnamed_addr constant [20 x i8] c"H5FD__splitter_lock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [24 x i8] c"unable to lock R/W file\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"unable to lock W/O file\00", align 1
@__func__.H5FD__splitter_unlock = private unnamed_addr constant [22 x i8] c"H5FD__splitter_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"unable to unlock R/W file\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"unable to unlock W/O file\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD__splitter_delete = private unnamed_addr constant [22 x i8] c"H5FD__splitter_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"unable to delete W/O channel file\00", align 1
@__func__.H5FD__splitter_ctl = private unnamed_addr constant [19 x i8] c"H5FD__splitter_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"H5FD_splitter_fapl_t\00", align 1
@H5_H5FD_splitter_fapl_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.74, i64 8216, ptr null }, align 8
@__func__.H5FD__copy_plist = private unnamed_addr constant [17 x i8] c"H5FD__copy_plist\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"unable to get property list\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5FD__splitter_populate_config = private unnamed_addr constant [31 x i8] c"H5FD__splitter_populate_config\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"unsuitable W/O driver\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"can't set default driver on R/W channel FAPL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__splitter_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #12
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_splitter_g, i64 noundef 336, i1 noundef zeroext false) #12
  store i64 %11, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_register, i32 noundef 186, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #12
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD__splitter_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_splitter(i64 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread47

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread47

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread47

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i32, ptr %1, align 8, !tbaa !14
  %.not = icmp eq i32 %38, 730949760
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 271, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #12
  br label %.thread52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %.not25 = icmp eq i32 %45, 1
  br i1 %.not25, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 273, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #12
  br label %.thread52

50:                                               ; preds = %43
  %51 = call ptr @H5I_object(i64 noundef %0) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 275, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #12
  br label %.thread52

57:                                               ; preds = %50
  %58 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 279, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #12
  br label %.thread52

64:                                               ; preds = %57
  %65 = call fastcc i32 @H5FD__splitter_populate_config(ptr noundef nonnull %1, ptr noundef %58)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71, !prof !18

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 282, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #12
  br label %75

71:                                               ; preds = %64
  %72 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  %73 = call i32 @H5P_set_driver(ptr noundef nonnull %51, i64 noundef %72, ptr noundef nonnull %58, ptr noundef null) #12
  br label %75

.thread52:                                        ; preds = %39, %46, %53, %60
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread47

75:                                               ; preds = %71, %67
  %.021 = phi i32 [ %73, %71 ], [ -1, %67 ]
  %76 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %58) #12
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br i1 %66, label %.thread47, label %79, !prof !19

.thread47:                                        ; preds = %32, %25, %12, %.thread52, %75
  %.021324151 = phi i32 [ -1, %.thread52 ], [ %.021, %75 ], [ -1, %12 ], [ -1, %25 ], [ -1, %32 ]
  %78 = call i32 @H5E_dump_api_stack() #12
  br label %79

79:                                               ; preds = %.thread47, %75
  %.021324150 = phi i32 [ %.021324151, %.thread47 ], [ %.021, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021324150
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__splitter_populate_config(ptr noundef captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %150, !prof !9

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %1, i8 0, i64 8216, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %20

12:                                               ; preds = %11
  %13 = tail call noalias dereferenceable_or_null(8224) ptr @calloc(i64 noundef 1, i64 noundef 8224) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread84, label %.thread100

.thread84:                                        ; preds = %12
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 389, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #12
  br label %150

.thread100:                                       ; preds = %12
  store i32 730949760, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %60

20:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not78 = icmp eq i64 %.pre, 0
  br i1 %.not78, label %60, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  %23 = tail call ptr @H5I_object(i64 noundef %.pre) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 413, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #12
  br label %.thread105

29:                                               ; preds = %22
  %30 = call i32 @H5P_peek(ptr noundef nonnull %23, ptr noundef nonnull @.str.78, ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 415, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.79) #12
  br label %.thread105

36:                                               ; preds = %29
  %37 = load i64, ptr %3, align 8, !tbaa !21
  %38 = call ptr @H5I_object(i64 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 418, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.80) #12
  br label %.thread105

44:                                               ; preds = %36
  %45 = call i32 @H5FD_driver_query(ptr noundef nonnull %38, ptr noundef nonnull %4) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 420, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.81) #12
  br label %.thread105

51:                                               ; preds = %44
  %52 = load i64, ptr %4, align 8, !tbaa !10
  %53 = and i64 %52, 32768
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 422, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.82) #12
  br label %.thread105

.thread105:                                       ; preds = %55, %47, %40, %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %.thread100, %59, %20
  %61 = phi ptr [ %19, %.thread100 ], [ %21, %59 ], [ %21, %20 ]
  %.064103 = phi ptr [ %13, %.thread100 ], [ %0, %59 ], [ %0, %20 ]
  %62 = getelementptr inbounds nuw i8, ptr %.064103, i64 8218
  %63 = load i8, ptr %62, align 2, !tbaa !25, !range !7, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8210
  store i8 %63, ptr %64, align 2, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.064103, i64 24
  %67 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %66, i64 noundef 4097) #12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i8 0, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4113
  %70 = getelementptr inbounds nuw i8, ptr %.064103, i64 4121
  %71 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %70, i64 noundef 4097) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8209
  store i8 0, ptr %72, align 1, !tbaa !28
  %73 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  store i64 %73, ptr %1, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !30
  %75 = call ptr @H5I_object(i64 noundef %73) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %60
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 434, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.10) #12
  br label %148

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.064103, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %.not79 = icmp eq i64 %83, 0
  br i1 %.not79, label %94, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %86 = call i32 @H5P_isa_class(i64 noundef %83, i64 noundef %85) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 439, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.83) #12
  br label %148

92:                                               ; preds = %84
  %93 = load i64, ptr %82, align 8, !tbaa !31
  store i64 %93, ptr %1, align 8, !tbaa !29
  br label %115

94:                                               ; preds = %81
  %95 = call i64 @H5P_copy_plist(ptr noundef nonnull %75, i1 noundef zeroext false) #12
  store i64 %95, ptr %1, align 8, !tbaa !29
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 449, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.84) #12
  br label %148

101:                                              ; preds = %94
  %102 = call ptr @H5I_object(i64 noundef %95) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 451, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.10) #12
  br label %148

108:                                              ; preds = %101
  %109 = call i32 @H5P_set_driver_by_value(ptr noundef nonnull %102, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 453, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.85) #12
  br label %148

115:                                              ; preds = %108, %92
  %116 = load i64, ptr %61, align 8, !tbaa !20
  %.not80 = icmp eq i64 %116, 0
  br i1 %.not80, label %127, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %119 = call i32 @H5P_isa_class(i64 noundef %116, i64 noundef %118) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 457, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.83) #12
  br label %148

125:                                              ; preds = %117
  %126 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %126, ptr %74, align 8, !tbaa !30
  br label %148

127:                                              ; preds = %115
  %128 = call i64 @H5P_copy_plist(ptr noundef nonnull %75, i1 noundef zeroext false) #12
  store i64 %128, ptr %74, align 8, !tbaa !30
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 467, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.84) #12
  br label %148

134:                                              ; preds = %127
  %135 = call ptr @H5I_object(i64 noundef %128) #12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 469, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.10) #12
  br label %148

141:                                              ; preds = %134
  %142 = call i32 @H5P_set_driver_by_value(ptr noundef nonnull %135, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 471, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.85) #12
  br label %148

148:                                              ; preds = %125, %141, %144, %137, %130, %121, %111, %104, %97, %88, %77
  %.1 = phi i32 [ -1, %77 ], [ -1, %88 ], [ -1, %121 ], [ 0, %125 ], [ -1, %130 ], [ -1, %137 ], [ -1, %144 ], [ 0, %141 ], [ -1, %97 ], [ -1, %104 ], [ -1, %111 ]
  br i1 %.not, label %149, label %150

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %.064103) #12
  br label %150

150:                                              ; preds = %.thread105, %.thread84, %2, %149, %148
  %.060 = phi i32 [ %.1, %149 ], [ %.1, %148 ], [ 0, %2 ], [ -1, %.thread84 ], [ -1, %.thread105 ]
  ret i32 %.060
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_splitter(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread83

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread83

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread83

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %39 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %38) #12
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 319, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #12
  br label %.thread88

44:                                               ; preds = %36
  %45 = icmp eq ptr %1, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 321, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #12
  br label %.thread88

50:                                               ; preds = %44
  %51 = load i32, ptr %1, align 8, !tbaa !14
  %.not48 = icmp eq i32 %51, 730949760
  br i1 %.not48, label %56, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 323, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.12) #12
  br label %.thread88

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %.not49 = icmp eq i32 %58, 1
  br i1 %.not49, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 325, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #12
  br label %.thread88

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 -1, i64 16, i1 false)
  %66 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %67 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %66, i1 noundef zeroext true) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 333, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #12
  br label %.thread88

73:                                               ; preds = %63
  %74 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  %75 = call i64 @H5P_peek_driver(ptr noundef nonnull %67) #12
  %.not50 = icmp eq i64 %74, %75
  br i1 %.not50, label %80, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 335, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #12
  br label %.thread88

80:                                               ; preds = %73
  %81 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %67) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 339, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.8) #12
  br label %.thread88

90:                                               ; preds = %83
  %91 = call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %84)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread60, label %96, !prof !18

.thread60:                                        ; preds = %90
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 341, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.15) #12
  br label %124

96:                                               ; preds = %90, %80
  %.042 = phi ptr [ %81, %80 ], [ %84, %90 ]
  %.1 = phi ptr [ null, %80 ], [ %84, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %99 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %98, i64 noundef 4097) #12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4121
  %101 = getelementptr inbounds nuw i8, ptr %.042, i64 4113
  %102 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 4097) #12
  %103 = getelementptr inbounds nuw i8, ptr %.042, i64 8210
  %104 = load i8, ptr %103, align 2, !tbaa !26, !range !7, !noundef !8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8218
  store i8 %104, ptr %105, align 2, !tbaa !25
  %106 = load i64, ptr %.042, align 8, !tbaa !29
  %107 = call fastcc i32 @H5FD__copy_plist(i64 noundef %106, ptr noundef %64)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 351, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.16) #12
  br label %122

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = call fastcc i32 @H5FD__copy_plist(i64 noundef %115, ptr noundef %65)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 353, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.17) #12
  br label %122

122:                                              ; preds = %118, %109
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %128, label %124, !prof !32

.thread:                                          ; preds = %113
  %.not5197 = icmp eq ptr %.1, null
  br i1 %.not5197, label %.thread100, label %124

.thread100:                                       ; preds = %.thread
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %131

124:                                              ; preds = %.thread, %.thread60, %122
  %.069 = phi i1 [ true, %.thread60 ], [ true, %122 ], [ false, %.thread ]
  %.04067 = phi i32 [ -1, %.thread60 ], [ -1, %122 ], [ 0, %.thread ]
  %.04166 = phi ptr [ %84, %.thread60 ], [ %.1, %122 ], [ %.1, %.thread ]
  %125 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.04166) #12
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br i1 %.069, label %.thread83, label %131, !prof !19

.thread88:                                        ; preds = %40, %46, %52, %59, %69, %76, %86
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread83

128:                                              ; preds = %122
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread83

.thread83:                                        ; preds = %128, %32, %25, %12, %124, %.thread88
  %.040577787 = phi i32 [ %.04067, %124 ], [ -1, %128 ], [ -1, %.thread88 ], [ -1, %12 ], [ -1, %25 ], [ -1, %32 ]
  %130 = call i32 @H5E_dump_api_stack() #12
  br label %131

131:                                              ; preds = %.thread100, %124, %.thread83
  %.040577786 = phi i32 [ %.040577787, %.thread83 ], [ 0, %.thread100 ], [ %.04067, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040577786
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__copy_plist(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %11 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 236, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #12
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @H5I_object(i64 noundef %0) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 240, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.76) #12
  br label %31

24:                                               ; preds = %17
  %25 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %18, i1 noundef zeroext false) #12
  store i64 %25, ptr %1, align 8, !tbaa !10
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 244, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.77) #12
  br label %31

31:                                               ; preds = %13, %20, %27, %24, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %27 ], [ 0, %24 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %8, %11, %1
  %.0 = phi i64 [ %12, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5FD_sb_encode(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_sb_encode, i32 noundef 1102, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #12
  br label %20

20:                                               ; preds = %16, %13, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_sb_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @H5FD_sb_load(ptr noundef %12, ptr noundef %1, ptr noundef %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_sb_decode, i32 noundef 1133, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.21) #12
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call ptr @H5FD__splitter_fapl_copy(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 696, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.22) #12
  br label %.thread

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %9, ptr noundef nonnull align 8 dereferenceable(8216) %0, i64 8216, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4097) #12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4113
  %21 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4097) #12
  %22 = load i64, ptr %0, align 8, !tbaa !29
  %23 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %22, ptr noundef %9)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 704, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #12
  br label %39

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 706, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #12
  br label %39

39:                                               ; preds = %25, %35
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %9) #12
  br label %.thread

.thread:                                          ; preds = %11, %29, %39, %1
  %.0 = phi ptr [ null, %39 ], [ null, %11 ], [ null, %1 ], [ %9, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_fapl_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !29
  %10 = tail call i32 @H5I_dec_ref(i64 noundef %9) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_free, i32 noundef 740, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.23) #12
  br label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @H5I_dec_ref(i64 noundef %18) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_free, i32 noundef 742, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #12
  br label %27

25:                                               ; preds = %16
  %26 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %12, %21, %25, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %25 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread.thread, !prof !9

11:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 1, !tbaa !28
  %.not94 = icmp eq i8 %13, 0
  br i1 %.not94, label %14, label %18

14:                                               ; preds = %11, %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 777, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.25) #12
  br label %.thread.thread

18:                                               ; preds = %12
  %19 = add i64 %3, 1
  %or.cond = icmp ult i64 %19, 2
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 779, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.26) #12
  br label %.thread.thread

24:                                               ; preds = %18
  %25 = icmp slt i64 %3, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 781, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.26) #12
  br label %.thread.thread

30:                                               ; preds = %24
  %31 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !10
  %32 = tail call i64 @H5Pget_driver(i64 noundef %2) #12
  %.not95 = icmp eq i64 %31, %32
  br i1 %.not95, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 783, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.27) #12
  br label %.thread.thread

37:                                               ; preds = %30
  %38 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 787, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.28) #12
  br label %.thread.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  %47 = tail call ptr @H5I_object(i64 noundef %2) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 794, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #12
  br label %.thread.thread132

53:                                               ; preds = %44
  %54 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %47) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 798, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #12
  br label %.thread.thread132

63:                                               ; preds = %56
  %64 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %57)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 800, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #12
  br label %.thread111

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %71, ptr noundef nonnull %0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 806, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.29) #12
  br label %.thread111

81:                                               ; preds = %70, %74, %53
  %.079 = phi ptr [ %54, %53 ], [ %57, %74 ], [ %57, %70 ]
  %.178 = phi ptr [ null, %53 ], [ %57, %74 ], [ %57, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %84 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 4097) #12
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 4201
  %86 = getelementptr inbounds nuw i8, ptr %.079, i64 4113
  %87 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 4097) #12
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 8210
  %89 = load i8, ptr %88, align 2, !tbaa !26, !range !7, !noundef !8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8298
  store i8 %89, ptr %90, align 2, !tbaa !39
  %91 = load i64, ptr %.079, align 8, !tbaa !29
  %92 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %91, ptr noundef %45)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 818, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.16) #12
  br label %140

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %100, ptr noundef %46)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 820, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.17) #12
  br label %140

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 8320
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %.not96 = icmp eq ptr %109, null
  br i1 %.not96, label %110, label %119

110:                                              ; preds = %107
  %111 = load i8, ptr %85, align 1, !tbaa !28
  %.not97 = icmp eq i8 %111, 0
  br i1 %.not97, label %119, label %112

112:                                              ; preds = %110
  %113 = tail call noalias ptr @fopen64(ptr noundef nonnull %85, ptr noundef nonnull @.str.30)
  store ptr %113, ptr %108, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 830, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.31) #12
  br label %140

119:                                              ; preds = %110, %112, %107
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 8304
  %121 = load i64, ptr %.079, align 8, !tbaa !29
  %122 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %120, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %121, i64 noundef -1) #12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 835, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.32) #12
  br label %140

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 8312
  %130 = load i64, ptr %99, align 8, !tbaa !30
  %131 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %129, ptr noundef nonnull %83, i32 noundef %1, i64 noundef %130, i64 noundef -1) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5FD__splitter_open, ptr noundef nonnull @.str.33)
  %134 = load i8, ptr %90, align 2, !tbaa !39, !range !7, !noundef !8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 837, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.33) #12
  br label %140

140:                                              ; preds = %128, %133, %136, %124, %115, %103, %94
  %.1 = phi ptr [ null, %103 ], [ null, %124 ], [ null, %136 ], [ %38, %128 ], [ null, %115 ], [ %38, %133 ], [ null, %94 ]
  %.not98 = icmp eq ptr %.178, null
  br i1 %.not98, label %.thread, label %.thread111

.thread111:                                       ; preds = %77, %66, %140
  %.1118 = phi ptr [ %.1, %140 ], [ null, %66 ], [ null, %77 ]
  %.077117 = phi ptr [ %.178, %140 ], [ %57, %66 ], [ %57, %77 ]
  %141 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.077117) #12
  br label %.thread

.thread:                                          ; preds = %.thread111, %140
  %.1109 = phi ptr [ %.1, %140 ], [ %.1118, %.thread111 ]
  %142 = icmp eq ptr %.1109, null
  br i1 %142, label %.thread.thread132, label %.thread.thread

.thread.thread132:                                ; preds = %59, %49, %.thread
  %143 = load i64, ptr %45, align 8, !tbaa !41
  %.not99 = icmp eq i64 %143, -1
  br i1 %.not99, label %146, label %144

144:                                              ; preds = %.thread.thread132
  %145 = tail call i32 @H5I_dec_ref(i64 noundef %143) #12
  br label %146

146:                                              ; preds = %144, %.thread.thread132
  %147 = load i64, ptr %46, align 8, !tbaa !42
  %.not100 = icmp eq i64 %147, -1
  br i1 %.not100, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @H5I_dec_ref(i64 noundef %147) #12
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 8304
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %.not101 = icmp eq ptr %152, null
  br i1 %.not101, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @H5FD_close(ptr noundef nonnull %152) #12
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 8312
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not102 = icmp eq ptr %157, null
  br i1 %.not102, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @H5FD_close(ptr noundef nonnull %157) #12
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 8320
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %.not103 = icmp eq ptr %162, null
  br i1 %.not103, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @fclose(ptr noundef nonnull %162)
  br label %165

165:                                              ; preds = %163, %160
  %166 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list, ptr noundef nonnull %38) #12
  br label %.thread.thread

.thread.thread:                                   ; preds = %20, %26, %33, %40, %14, %.thread, %165, %4
  %.0 = phi ptr [ null, %165 ], [ %.1109, %.thread ], [ null, %4 ], [ null, %14 ], [ null, %40 ], [ null, %33 ], [ null, %26 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_close(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %57, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @H5I_dec_ref(i64 noundef %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 887, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.42) #12
  br label %57

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @H5I_dec_ref(i64 noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 889, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.43) #12
  br label %57

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5FD_close(ptr noundef nonnull %28) #12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 893, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #12
  br label %57

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %50, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @H5FD_close(ptr noundef nonnull %38) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_close, ptr noundef nonnull @.str.45)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %44 = load i8, ptr %43, align 2, !tbaa !39, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 897, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.45) #12
  br label %57

50:                                               ; preds = %39, %42, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not21 = icmp eq ptr %52, null
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @fclose(ptr noundef nonnull %52)
  store ptr null, ptr %51, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %53, %50
  %56 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list, ptr noundef nonnull %0) #12
  br label %57

57:                                               ; preds = %13, %22, %32, %46, %55, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ -1, %32 ], [ -1, %46 ], [ 0, %55 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8304
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @H5FD_cmp(ptr noundef %11, ptr noundef %13) #12
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_query(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @H5FDquery(ptr noundef %12, ptr noundef %1) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTLOCK_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_query, i32 noundef 1346, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.46) #12
  br label %21

19:                                               ; preds = %9
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %19
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %15, %19, %20, %10, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %20 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_get_type_map(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @H5FD_get_fs_type_map(ptr noundef %11, ptr noundef %1) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_type_map, i32 noundef 1418, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.47) #12
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %33, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i64 @H5FDalloc(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_alloc, i32 noundef 1384, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.47) #12
  br label %33

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = tail call i64 @H5FDalloc(ptr noundef %22, i32 noundef %1, i64 noundef %2, i64 noundef %3) #12
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_alloc, ptr noundef nonnull @.str.48)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %27 = load i8, ptr %26, align 2, !tbaa !39, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_alloc, i32 noundef 1388, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.48) #12
  br label %33

33:                                               ; preds = %16, %29, %25, %20, %4
  %.0 = phi i64 [ -1, %16 ], [ -1, %29 ], [ %14, %25 ], [ %14, %20 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %34, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call i32 @H5FDfree(ptr noundef %14, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_free, i32 noundef 1447, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.49) #12
  br label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = tail call i32 @H5FDfree(ptr noundef %23, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_free, ptr noundef nonnull @.str.50)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %28 = load i8, ptr %27, align 2, !tbaa !39, !range !7, !noundef !8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_free, i32 noundef 1450, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.50) #12
  br label %34

34:                                               ; preds = %17, %30, %26, %21, %5
  %.0 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %26 ], [ 0, %21 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i64 @H5FD_get_eoa(ptr noundef %11, i32 noundef %1) #12
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_eoa, i32 noundef 939, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.51) #12
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i64 [ -1, %14 ], [ %12, %9 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @H5FD_set_eoa(ptr noundef %12, i32 noundef %1, i64 noundef %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, i32 noundef 971, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.52) #12
  br label %32

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = tail call i32 @H5FD_set_eoa(ptr noundef %21, i32 noundef %1, i64 noundef %2) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, ptr noundef nonnull @.str.53)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %26 = load i8, ptr %25, align 2, !tbaa !39, !range !7, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, i32 noundef 974, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.53) #12
  br label %32

32:                                               ; preds = %15, %28, %24, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %24 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eof(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i64 @H5FD_get_eof(ptr noundef %11, i32 noundef %1) #12
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_eof, i32 noundef 1007, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.54) #12
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i64 [ -1, %14 ], [ %12, %9 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_get_handle(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = tail call i32 @H5FD_get_vfd_handle(ptr noundef %12, i64 noundef %14, ptr noundef %2) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_handle, i32 noundef 1193, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.55) #12
  br label %21

21:                                               ; preds = %17, %10, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %35, !prof !9

13:                                               ; preds = %6
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %14, label %18

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 596, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.56, i64 noundef -1) #12
  br label %35

18:                                               ; preds = %13
  %19 = icmp slt i64 %3, -1
  %.not23 = icmp slt i64 %4, 0
  %or.cond.not28 = or i1 %19, %.not23
  %20 = add nuw i64 %4, %3
  %21 = icmp slt i64 %20, %3
  %or.cond26 = select i1 %or.cond.not28, i1 true, i1 %21
  br i1 %or.cond26, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 598, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.57, i64 noundef %3) #12
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call i32 @H5FDread(ptr noundef %28, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 603, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.58) #12
  br label %35

35:                                               ; preds = %14, %22, %31, %26, %6
  %.0 = phi i32 [ -1, %22 ], [ -1, %31 ], [ 0, %26 ], [ -1, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %42, !prof !9

13:                                               ; preds = %6
  %14 = tail call ptr @H5I_object(i64 noundef %2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 632, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.59) #12
  br label %42

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call i32 @H5FDwrite(ptr noundef %22, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 637, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.60) #12
  br label %42

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = tail call i32 @H5FDwrite(ptr noundef %31, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_write, ptr noundef nonnull @.str.61)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %36 = load i8, ptr %35, align 2, !tbaa !39, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 639, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #12
  br label %42

42:                                               ; preds = %16, %25, %38, %34, %29, %6
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ -1, %38 ], [ 0, %34 ], [ 0, %29 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_flush(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @H5FDflush(ptr noundef %12, i64 noundef %1, i1 noundef zeroext %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_flush, i32 noundef 558, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.62) #12
  br label %32

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = tail call i32 @H5FDflush(ptr noundef %21, i64 noundef %1, i1 noundef zeroext %2) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_flush, ptr noundef nonnull @.str.63)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %26 = load i8, ptr %25, align 2, !tbaa !39, !range !7, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_flush, i32 noundef 560, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.63) #12
  br label %32

32:                                               ; preds = %15, %28, %24, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %24 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @H5FDtruncate(ptr noundef %12, i64 noundef %1, i1 noundef zeroext %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_truncate, i32 noundef 1036, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.64) #12
  br label %32

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = tail call i32 @H5FDtruncate(ptr noundef %21, i64 noundef %1, i1 noundef zeroext %2) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_truncate, ptr noundef nonnull @.str.65)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %26 = load i8, ptr %25, align 2, !tbaa !39, !range !7, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_truncate, i32 noundef 1039, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.65) #12
  br label %32

32:                                               ; preds = %15, %28, %24, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %24 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %32, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @H5FD_lock(ptr noundef %11, i1 noundef zeroext %1) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_lock, i32 noundef 1222, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.66) #12
  br label %32

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @H5FD_lock(ptr noundef nonnull %20, i1 noundef zeroext %1) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_lock, ptr noundef nonnull @.str.67)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %26 = load i8, ptr %25, align 2, !tbaa !39, !range !7, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_lock, i32 noundef 1226, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.67) #12
  br label %32

32:                                               ; preds = %14, %28, %21, %24, %18, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @H5FD_unlock(ptr noundef %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_unlock, i32 noundef 1256, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.68) #12
  br label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5FD_unlock(ptr noundef nonnull %19) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_unlock, i32 noundef 1260, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.69) #12
  br label %27

27:                                               ; preds = %13, %23, %20, %17, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread44, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1480, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #12
  br label %.thread44

19:                                               ; preds = %12
  %20 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1482, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.15) #12
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %27, ptr noundef %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1488, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.29) #12
  br label %.thread

37:                                               ; preds = %9
  %38 = tail call ptr @H5I_object(i64 noundef %1) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1494, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #12
  br label %.thread44

44:                                               ; preds = %37
  %45 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %38) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1498, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.8) #12
  br label %.thread44

54:                                               ; preds = %47
  %55 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %48)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1500, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #12
  br label %.thread

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load i8, ptr %62, align 8, !tbaa !28
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %62, ptr noundef %0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1507, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.29) #12
  br label %.thread

72:                                               ; preds = %61, %65, %26, %30, %44
  %.130 = phi ptr [ null, %44 ], [ %13, %26 ], [ %13, %30 ], [ %48, %65 ], [ %48, %61 ]
  %.028 = phi ptr [ %45, %44 ], [ %13, %26 ], [ %13, %30 ], [ %48, %65 ], [ %48, %61 ]
  %73 = load i64, ptr %.028, align 8, !tbaa !29
  %74 = tail call i32 @H5FDdelete(ptr noundef %0, i64 noundef %73) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1514, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.70) #12
  br label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = tail call i32 @H5FDdelete(ptr noundef nonnull %81, i64 noundef %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1516, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.71) #12
  br label %90

90:                                               ; preds = %80, %86, %76
  %.1 = phi i32 [ -1, %76 ], [ -1, %86 ], [ 0, %80 ]
  %.not = icmp eq ptr %.130, null
  br i1 %.not, label %.thread44, label %.thread

.thread:                                          ; preds = %68, %57, %33, %22, %90
  %.142 = phi i32 [ %.1, %90 ], [ -1, %22 ], [ -1, %33 ], [ -1, %57 ], [ -1, %68 ]
  %.02941 = phi ptr [ %.130, %90 ], [ %13, %22 ], [ %13, %33 ], [ %48, %57 ], [ %48, %68 ]
  %91 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.02941) #12
  br label %.thread44

.thread44:                                        ; preds = %50, %40, %15, %90, %.thread, %2
  %.0 = phi i32 [ %.142, %.thread ], [ %.1, %90 ], [ 0, %2 ], [ -1, %15 ], [ -1, %40 ], [ -1, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_ctl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !9

12:                                               ; preds = %5
  %13 = and i64 %2, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 @H5FDctl(ptr noundef %16, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_ctl, i32 noundef 1304, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.72) #12
  br label %29

23:                                               ; preds = %12
  %24 = and i64 %2, 1
  %.not10 = icmp eq i64 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_ctl, i32 noundef 1312, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.73) #12
  br label %29

29:                                               ; preds = %19, %25, %14, %23, %5
  %.0 = phi i32 [ -1, %19 ], [ 0, %14 ], [ -1, %25 ], [ 0, %23 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__splitter_get_default_wo_path(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %34, !prof !9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = icmp ugt i64 %10, 4092
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_default_wo_path, i32 noundef 507, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.37) #12
  br label %34

16:                                               ; preds = %9
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.38) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.39, i32 noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.38) #12
  br label %34

24:                                               ; preds = %16
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #14
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %32, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.39, i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %25) #12
  br label %34

32:                                               ; preds = %24
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.40, ptr noundef nonnull %1, ptr noundef nonnull @.str.36) #12
  br label %34

34:                                               ; preds = %12, %26, %32, %18, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %18 ], [ 0, %26 ], [ 0, %32 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FD__splitter_log_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %16 = add i64 %15, %14
  %17 = add i64 %16, 3
  %18 = add i64 %16, 4
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !40
  %27 = tail call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef %17, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %21, %13
  tail call void @free(ptr noundef %19) #12
  br label %29

29:                                               ; preds = %10, %28, %3
  ret void
}

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDquery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @H5FDdelete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FDctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2861880, i32 2144621768}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5FD_splitter_vfd_config_t", !16, i64 0, !16, i64 4, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 4121, !4, i64 8218}
!16 = !{!"int", !5, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!20 = !{!15, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 omnipotent char", !23, i64 0}
!25 = !{!15, !4, i64 8218}
!26 = !{!27, !4, i64 8210}
!27 = !{!"H5FD_splitter_fapl_t", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 4113, !4, i64 8210}
!28 = !{!5, !5, i64 0}
!29 = !{!27, !11, i64 0}
!30 = !{!27, !11, i64 8}
!31 = !{!15, !11, i64 8}
!32 = !{!"branch_weights", i32 -2147483648, i32 0}
!33 = !{!34, !37, i64 8304}
!34 = !{!"H5FD_splitter_t", !35, i64 0, !16, i64 80, !27, i64 88, !37, i64 8304, !37, i64 8312, !38, i64 8320}
!35 = !{!"H5FD_t", !11, i64 0, !36, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!36 = !{!"p1 _ZTS12H5FD_class_t", !23, i64 0}
!37 = !{!"p1 _ZTS6H5FD_t", !23, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!39 = !{!34, !4, i64 8298}
!40 = !{!34, !38, i64 8320}
!41 = !{!34, !11, i64 88}
!42 = !{!34, !11, i64 96}
!43 = !{!34, !37, i64 8312}
