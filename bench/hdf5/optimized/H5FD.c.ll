; ModuleID = 'bench/hdf5/original/H5FD.c.ll'
source_filename = "bench/hdf5/original/H5FD.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5I_VFL_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 8, i32 0, i32 0, ptr @H5FD__free_cls }], align 16
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FD.c\00", align 1
@__func__.H5FD_init = private unnamed_addr constant [10 x i8] c"H5FD_init\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5FD_file_serial_no_g = internal unnamed_addr global i64 0, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5FDregister = private unnamed_addr constant [13 x i8] c"H5FDregister\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"null class pointer is disallowed\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"wrong file driver version #\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"'open' and/or 'close' methods are not defined\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"'get_eoa' and/or 'set_eoa' methods are not defined\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"'get_eof' method is not defined\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"'read' and/or 'write' method is not defined\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid free-list mapping\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to register file driver ID\00", align 1
@__func__.H5FD_register = private unnamed_addr constant [14 x i8] c"H5FD_register\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"memory allocation failed for file driver class struct\00", align 1
@__func__.H5FDis_driver_registered_by_name = private unnamed_addr constant [33 x i8] c"H5FDis_driver_registered_by_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"can't check if VFD is registered\00", align 1
@__func__.H5FDis_driver_registered_by_value = private unnamed_addr constant [34 x i8] c"H5FDis_driver_registered_by_value\00", align 1
@__func__.H5FDunregister = private unnamed_addr constant [15 x i8] c"H5FDunregister\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"not a file driver\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to unregister file driver\00", align 1
@__func__.H5FD_get_class = private unnamed_addr constant [15 x i8] c"H5FD_get_class\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"not a driver id or file access property list\00", align 1
@__func__.H5FD_sb_encode = private unnamed_addr constant [15 x i8] c"H5FD_sb_encode\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"driver sb_encode request failed\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"NCSAfami\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@__func__.H5FD_sb_load = private unnamed_addr constant [13 x i8] c"H5FD_sb_load\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"family driver should be used\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"multi driver should be used\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@__func__.H5FD_free_driver_info = private unnamed_addr constant [22 x i8] c"H5FD_free_driver_info\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@__func__.H5FDopen = private unnamed_addr constant [9 x i8] c"H5FDopen\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5FD_open = private unnamed_addr constant [10 x i8] c"H5FD_open\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"zero format address range\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"file driver has no `open' method\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"file image set, but not supported.\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't get alignment threshold\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unable to query file driver\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"unable to get file serial number\00", align 1
@__func__.H5FDclose = private unnamed_addr constant [10 x i8] c"H5FDclose\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"file pointer cannot be NULL\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"file class pointer cannot be NULL\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD_close = private unnamed_addr constant [11 x i8] c"H5FD_close\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1
@__func__.H5FDcmp = private unnamed_addr constant [8 x i8] c"H5FDcmp\00", align 1
@__func__.H5FDquery = private unnamed_addr constant [10 x i8] c"H5FDquery\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"flags parameter cannot be NULL\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"unable to query feature flags\00", align 1
@__func__.H5FDalloc = private unnamed_addr constant [10 x i8] c"H5FDalloc\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"invalid request type\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"zero-size request\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"not a data transfer property list\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"unable to allocate file memory\00", align 1
@__func__.H5FDfree = private unnamed_addr constant [9 x i8] c"H5FDfree\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"file deallocation request failed\00", align 1
@__func__.H5FDget_eoa = private unnamed_addr constant [12 x i8] c"H5FDget_eoa\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"invalid file type\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"file get eoa request failed\00", align 1
@__func__.H5FDset_eoa = private unnamed_addr constant [12 x i8] c"H5FDset_eoa\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"invalid end-of-address value\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"file set eoa request failed\00", align 1
@__func__.H5FDget_eof = private unnamed_addr constant [12 x i8] c"H5FDget_eof\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"file get eof request failed\00", align 1
@__func__.H5FD_get_fs_type_map = private unnamed_addr constant [21 x i8] c"H5FD_get_fs_type_map\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"driver get type map failed\00", align 1
@__func__.H5FDread = private unnamed_addr constant [9 x i8] c"H5FDread\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"result buffer parameter can't be NULL\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"file read request failed\00", align 1
@__func__.H5FDwrite = private unnamed_addr constant [10 x i8] c"H5FDwrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"file write request failed\00", align 1
@__func__.H5FDread_vector = private unnamed_addr constant [16 x i8] c"H5FDread_vector\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"types parameter can't be NULL if count is positive\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"addrs parameter can't be NULL if count is positive\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"sizes parameter can't be NULL if count is positive\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"bufs parameter can't be NULL if count is positive\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"sizes[0] can't be 0\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"count[0] can't be H5FD_MEM_NOLIST\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"file vector read request failed\00", align 1
@__func__.H5FDwrite_vector = private unnamed_addr constant [17 x i8] c"H5FDwrite_vector\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"file vector write request failed\00", align 1
@__func__.H5FDread_selection = private unnamed_addr constant [19 x i8] c"H5FDread_selection\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"mem_spaces parameter can't be NULL if count is positive\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"file_spaces parameter can't be NULL if count is positive\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"offsets parameter can't be NULL if count is positive\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"element_sizes parameter can't be NULL if count is positive\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"bufs[0] can't be NULL\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"file selection read request failed\00", align 1
@__func__.H5FDwrite_selection = private unnamed_addr constant [20 x i8] c"H5FDwrite_selection\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"file selection write request failed\00", align 1
@__func__.H5FDread_vector_from_selection = private unnamed_addr constant [31 x i8] c"H5FDread_vector_from_selection\00", align 1
@__func__.H5FDwrite_vector_from_selection = private unnamed_addr constant [32 x i8] c"H5FDwrite_vector_from_selection\00", align 1
@__func__.H5FDread_from_selection = private unnamed_addr constant [24 x i8] c"H5FDread_from_selection\00", align 1
@__func__.H5FDwrite_from_selection = private unnamed_addr constant [25 x i8] c"H5FDwrite_from_selection\00", align 1
@__func__.H5FDflush = private unnamed_addr constant [10 x i8] c"H5FDflush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"file flush request failed\00", align 1
@__func__.H5FD_flush = private unnamed_addr constant [11 x i8] c"H5FD_flush\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"driver flush request failed\00", align 1
@__func__.H5FDtruncate = private unnamed_addr constant [13 x i8] c"H5FDtruncate\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD_truncate = private unnamed_addr constant [14 x i8] c"H5FD_truncate\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"driver truncate request failed\00", align 1
@__func__.H5FDlock = private unnamed_addr constant [9 x i8] c"H5FDlock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [25 x i8] c"file lock request failed\00", align 1
@__func__.H5FD_lock = private unnamed_addr constant [10 x i8] c"H5FD_lock\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"driver lock request failed\00", align 1
@__func__.H5FDunlock = private unnamed_addr constant [11 x i8] c"H5FDunlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [27 x i8] c"file unlock request failed\00", align 1
@__func__.H5FD_unlock = private unnamed_addr constant [12 x i8] c"H5FD_unlock\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"driver unlock request failed\00", align 1
@__func__.H5FDctl = private unnamed_addr constant [8 x i8] c"H5FDctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@__func__.H5FD_ctl = private unnamed_addr constant [9 x i8] c"H5FD_ctl\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (no ctl callback and fail if unknown flag is set)\00", align 1
@__func__.H5FDget_vfd_handle = private unnamed_addr constant [19 x i8] c"H5FDget_vfd_handle\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"fapl_id parameter is not a file access property list\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"file handle parameter cannot be NULL\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5FD_get_vfd_handle = private unnamed_addr constant [20 x i8] c"H5FD_get_vfd_handle\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"file driver has no `get_vfd_handle' method\00", align 1
@__func__.H5FDdriver_query = private unnamed_addr constant [17 x i8] c"H5FDdriver_query\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"not a VFL ID\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"driver flag query failed\00", align 1
@__func__.H5FDdelete = private unnamed_addr constant [11 x i8] c"H5FDdelete\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5FD__free_cls = private unnamed_addr constant [15 x i8] c"H5FD__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [51 x i8] c"virtual file driver '%s' did not terminate cleanly\00", align 1
@__func__.H5FD__sb_decode = private unnamed_addr constant [16 x i8] c"H5FD__sb_decode\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"driver sb_decode request failed\00", align 1
@__func__.H5FD__query = private unnamed_addr constant [12 x i8] c"H5FD__query\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_VFL_CLS) #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VFL_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_init, i32 noundef 109, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #8
  br label %8

7:                                                ; preds = %0
  store i64 0, ptr @H5FD_file_serial_no_g, align 8
  br label %8

8:                                                ; preds = %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5FD_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 8) #8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %9

5:                                                ; preds = %0
  %6 = tail call i32 @H5I_dec_type_ref(i32 noundef 8) #8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ 1, %3 ], [ %8, %5 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5FDregister(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 209, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %.thread50

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 209, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread50

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 213, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #8
  br label %.thread56

27:                                               ; preds = %21
  %28 = load i32, ptr %0, align 8
  %.not34 = icmp eq i32 %28, 1
  br i1 %.not34, label %33, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_VERSION_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 215, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread56

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %39, label %43

39:                                               ; preds = %33, %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 218, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #8
  br label %.thread56

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not38 = icmp eq ptr %48, null
  br i1 %.not38, label %49, label %53

49:                                               ; preds = %43, %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 221, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #8
  br label %.thread56

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 223, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #8
  br label %.thread56

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %.not40 = icmp eq ptr %62, null
  br i1 %.not40, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8
  %.not41 = icmp eq ptr %65, null
  br i1 %.not41, label %67, label %.preheader

.preheader:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %72

67:                                               ; preds = %60, %63
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 226, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #8
  br label %.thread56

71:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %80, label %72

72:                                               ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %71 ]
  %73 = getelementptr inbounds nuw [7 x i32], ptr %66, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -7
  %or.cond = icmp ult i32 %75, -8
  br i1 %or.cond, label %76, label %71

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 229, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.10) #8
  br label %.thread56

80:                                               ; preds = %71
  %81 = tail call i64 @H5FD_register(ptr noundef nonnull %0, i64 noundef 336, i1 noundef zeroext true)
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 233, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.11) #8
  br label %.thread56

.thread56:                                        ; preds = %23, %39, %49, %56, %67, %83, %76, %29
  %87 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread50

88:                                               ; preds = %80
  %89 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %91

.thread50:                                        ; preds = %17, %10, %.thread56
  %90 = tail call i32 @H5E_dump_api_stack() #8
  br label %91

91:                                               ; preds = %88, %.thread50
  %.0294553 = phi i64 [ -1, %.thread50 ], [ %81, %88 ]
  ret i64 %.0294553
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5FD_register(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @malloc(i64 noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register, i32 noundef 278, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #8
  br label %.thread

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 8 %0, i64 %1, i1 false)
  %11 = tail call i64 @H5I_register(i32 noundef 8, ptr noundef nonnull %4, i1 noundef zeroext %2) #8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ID_g, align 8
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register, i32 noundef 283, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #8
  %17 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %6, %10, %13
  %.020 = phi i64 [ -1, %13 ], [ %11, %10 ], [ -1, %6 ]
  ret i64 %.020
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FDis_driver_registered_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 310, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 310, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef null) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 314, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #8
  br label %32

32:                                               ; preds = %29, %.thread17
  %.071220 = phi i32 [ -1, %.thread17 ], [ %23, %29 ]
  ret i32 %.071220
}

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FDis_driver_registered_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 337, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 337, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef null) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 341, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #8
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %32

.thread18:                                        ; preds = %17, %10, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #8
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %23, %29 ]
  ret i32 %.081321
}

declare i32 @H5FD_is_driver_registered_by_value(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDunregister(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 364, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 364, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 8) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 368, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #8
  br label %.thread25

29:                                               ; preds = %21
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 372, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.15) #8
  br label %.thread25

.thread25:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread19

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %40

.thread19:                                        ; preds = %17, %10, %.thread25
  %39 = tail call i32 @H5E_dump_api_stack() #8
  br label %40

40:                                               ; preds = %37, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %37 ]
  ret i32 %.0101422
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FD_get_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = tail call i32 @H5I_get_type(i64 noundef %0) #8
  %4 = icmp eq i32 %3, 8
  %5 = tail call ptr @H5I_object(i64 noundef %0) #8
  br i1 %4, label %30, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ID_g, align 8
  %10 = load i64, ptr @H5E_BADID_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 409, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.16) #8
  br label %30

12:                                               ; preds = %6
  %13 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %14 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %13) #8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call i32 @H5P_peek(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 415, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.18) #8
  br label %30

23:                                               ; preds = %16
  %24 = load i64, ptr %2, align 8
  %25 = call ptr @H5FD_get_class(i64 noundef %24)
  br label %30

26:                                               ; preds = %12
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 419, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #8
  br label %30

30:                                               ; preds = %1, %23, %26, %19, %8
  %.0 = phi ptr [ null, %8 ], [ null, %19 ], [ %25, %23 ], [ null, %26 ], [ %5, %1 ]
  ret ptr %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_sb_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 %5(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %7, %6 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_encode, i32 noundef 484, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.20) #8
  br label %15

15:                                               ; preds = %3, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sb_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.22) #10
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 542, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #8
  br label %H5FD__sb_decode.exit.thread

15:                                               ; preds = %5, %3
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #10
  %.not11 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not11, label %19, label %._crit_edge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.25) #10
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 544, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.26) #8
  br label %H5FD__sb_decode.exit.thread

._crit_edge:                                      ; preds = %15, %19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %H5FD__sb_decode.exit.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %H5FD__sb_decode.exit.thread

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sb_decode, i32 noundef 512, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.101) #8
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 548, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.27) #8
  br label %H5FD__sb_decode.exit.thread

H5FD__sb_decode.exit.thread:                      ; preds = %._crit_edge, %29, %32, %23, %11
  %.0 = phi i32 [ -1, %32 ], [ -1, %23 ], [ -1, %11 ], [ 0, %29 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @H5FD_fapl_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %5(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_free_driver_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %2
  %6 = tail call ptr @H5I_object(i64 noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef 615, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.28) #8
  br label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %1) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef 622, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.29) #8
  br label %24

22:                                               ; preds = %12
  %23 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %1) #8
  br label %24

24:                                               ; preds = %2, %15, %22, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %15 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FDopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 687, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread25

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 687, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %36

29:                                               ; preds = %24
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %31 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %30) #8
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 693, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #8
  br label %.thread31

36:                                               ; preds = %29, %27
  %.014 = phi i64 [ %28, %27 ], [ %2, %29 ]
  %37 = tail call ptr @H5FD_open(ptr noundef %0, i32 noundef %1, i64 noundef %.014, i64 noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VFL_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 697, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.31) #8
  br label %.thread31

.thread31:                                        ; preds = %32, %39
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread25

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %47

.thread25:                                        ; preds = %20, %13, %.thread31
  %46 = tail call i32 @H5E_dump_api_stack() #8
  br label %47

47:                                               ; preds = %44, %.thread25
  %.0132028 = phi ptr [ null, %.thread25 ], [ %37, %44 ]
  ret ptr %.0132028
}

; Function Attrs: nounwind uwtable
define ptr @H5FD_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FD_driver_prop_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5FD_file_image_info_t, align 8
  store i64 0, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 729, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.32) #8
  br label %125

13:                                               ; preds = %4
  %14 = tail call ptr @H5I_object(i64 noundef %2) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 733, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.30) #8
  br label %125

20:                                               ; preds = %13
  %21 = call i32 @H5P_peek(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 737, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #8
  br label %125

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @H5I_object(i64 noundef %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 741, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.33) #8
  br label %125

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_VFL_g, align 8
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 743, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.34) #8
  br label %125

43:                                               ; preds = %35
  %44 = call i32 @H5FD_driver_query(ptr noundef nonnull %29, ptr noundef nonnull %6) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 747, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.35) #8
  br label %125

50:                                               ; preds = %43
  %51 = call i32 @H5P_peek(ptr noundef nonnull %14, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 751, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.37) #8
  br label %125

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %66, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %6, align 8
  %61 = and i64 %60, 1024
  %.not50 = icmp eq i64 %61, 0
  br i1 %.not50, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 757, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.38) #8
  br label %125

66:                                               ; preds = %59, %57
  %67 = icmp eq i64 %3, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %.044 = phi i64 [ %70, %68 ], [ %3, %66 ]
  %72 = load ptr, ptr %36, align 8
  %73 = call ptr %72(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %.044) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 763, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.39) #8
  br label %125

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 %1, ptr %80, align 8
  %81 = load i64, ptr %5, align 8
  store i64 %81, ptr %73, align 8
  %82 = call i32 @H5I_inc_ref(i64 noundef %81, i1 noundef zeroext false) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_VFL_g, align 8
  %86 = load i64, ptr @H5E_CANTINC_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 773, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.40) #8
  br label %125

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %29, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 %.044, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %92 = call i32 @H5P_get(ptr noundef nonnull %14, ptr noundef nonnull @.str.41, ptr noundef nonnull %91) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i64, ptr @H5E_PLIST_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 777, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.42) #8
  br label %125

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %100 = call i32 @H5P_get(ptr noundef nonnull %14, ptr noundef nonnull @.str.43, ptr noundef nonnull %99) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 779, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.44) #8
  br label %125

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %108 = call fastcc i32 @H5FD__query(ptr noundef %73, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr @H5E_VFL_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 783, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.45) #8
  br label %125

114:                                              ; preds = %106
  %115 = load i64, ptr @H5FD_file_serial_no_g, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr @H5FD_file_serial_no_g, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i64, ptr @H5E_VFL_g, align 8
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 788, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.46) #8
  br label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %116, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %118, %110, %102, %94, %84, %75, %62, %53, %46, %39, %31, %23, %16, %9
  %.0 = phi ptr [ null, %9 ], [ null, %16 ], [ null, %23 ], [ null, %31 ], [ null, %39 ], [ null, %46 ], [ null, %53 ], [ null, %75 ], [ null, %84 ], [ null, %94 ], [ null, %102 ], [ null, %110 ], [ null, %118 ], [ %73, %122 ], [ null, %62 ]
  ret ptr %.0
}

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__query(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__query, i32 noundef 1010, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.53) #8
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %7, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 822, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %H5FD_close.exit.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 822, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %H5FD_close.exit.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 826, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.47) #8
  br label %H5FD_close.exit.thread31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 828, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.48) #8
  br label %H5FD_close.exit.thread31

34:                                               ; preds = %27
  %35 = load i64, ptr %0, align 8
  %36 = tail call i32 @H5I_dec_ref(i64 noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_CANTDEC_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 862, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.50) #8
  br label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %0) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %H5FD_close.exit

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 869, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.51) #8
  br label %51

51:                                               ; preds = %38, %47
  %52 = load i64, ptr @H5E_VFL_g, align 8
  %53 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 832, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.49) #8
  br label %H5FD_close.exit.thread31

H5FD_close.exit.thread31:                         ; preds = %23, %30, %51
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %H5FD_close.exit.thread25

H5FD_close.exit:                                  ; preds = %42
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %58

H5FD_close.exit.thread25:                         ; preds = %17, %10, %H5FD_close.exit.thread31
  %57 = tail call i32 @H5E_dump_api_stack() #8
  br label %58

58:                                               ; preds = %H5FD_close.exit, %H5FD_close.exit.thread25
  %.0112028 = phi i32 [ -1, %H5FD_close.exit.thread25 ], [ 0, %H5FD_close.exit ]
  ret i32 %.0112028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @H5I_dec_ref(i64 noundef %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTDEC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 862, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.50) #8
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 869, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.51) #8
  br label %20

20:                                               ; preds = %11, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5FDcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %8, %2
  %12 = tail call i32 @H5CX_push() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5E_clear_stack() #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %19, label %24

19:                                               ; preds = %16, %14
  %.not26.i = icmp eq ptr %1, null
  br i1 %.not26.i, label %H5FD_cmp.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not27.i = icmp eq ptr %22, null
  %brmerge.i = or i1 %.not.i, %.not27.i
  %not..not27.i = xor i1 %.not27.i, true
  %.mux.i = sext i1 %not..not27.i to i32
  br i1 %brmerge.i, label %H5FD_cmp.exit, label %23

23:                                               ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not28.i = icmp eq ptr %.pre.i, null
  br i1 %.not28.i, label %H5FD_cmp.exit, label %.thread33.i.thread

24:                                               ; preds = %16
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %H5FD_cmp.exit, label %.thread33.i

.thread33.i:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not30.i = icmp eq ptr %.pre, null
  br i1 %.not30.i, label %H5FD_cmp.exit, label %.thread33.i.thread

.thread33.i.thread:                               ; preds = %23, %.thread33.i
  %25 = phi ptr [ %18, %.thread33.i ], [ %.pre.i, %23 ]
  %26 = phi ptr [ %.pre, %.thread33.i ], [ %22, %23 ]
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %H5FD_cmp.exit, label %28

28:                                               ; preds = %.thread33.i.thread
  %29 = icmp ugt ptr %25, %26
  br i1 %29, label %H5FD_cmp.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not31.i = icmp eq ptr %32, null
  br i1 %.not31.i, label %33, label %37

33:                                               ; preds = %30
  %34 = icmp ult ptr %0, %1
  br i1 %34, label %H5FD_cmp.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ugt ptr %0, %1
  %..i = zext i1 %36 to i32
  br label %H5FD_cmp.exit

37:                                               ; preds = %30
  %38 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %H5FD_cmp.exit

H5FD_cmp.exit:                                    ; preds = %37, %35, %33, %28, %.thread33.i.thread, %.thread33.i, %24, %23, %20, %19
  %.07.ph = phi i32 [ %..i, %35 ], [ -1, %33 ], [ 1, %28 ], [ -1, %.thread33.i.thread ], [ 1, %.thread33.i ], [ 1, %24 ], [ -1, %23 ], [ %.mux.i, %20 ], [ 0, %19 ], [ %38, %37 ]
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %45

40:                                               ; preds = %11, %8
  %H5E_CANTINIT_g.sink = phi ptr [ @H5E_CANTINIT_g, %8 ], [ @H5E_CANTSET_g, %11 ]
  %.str.2.sink = phi ptr [ @.str.2, %8 ], [ @.str.3, %11 ]
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr %H5E_CANTINIT_g.sink, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDcmp, i32 noundef 899, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %.str.2.sink) #8
  %44 = tail call i32 @H5E_dump_api_stack() #8
  br label %45

45:                                               ; preds = %H5FD_cmp.exit, %40
  %.071119 = phi i32 [ -1, %40 ], [ %.07.ph, %H5FD_cmp.exit ]
  ret i32 %.071119
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %6, label %11

6:                                                ; preds = %3, %2
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %28, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  %brmerge = or i1 %.not, %.not27
  %not..not27 = xor i1 %.not27, true
  %.mux = sext i1 %not..not27 to i32
  br i1 %brmerge, label %28, label %10

10:                                               ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %28, label %.thread33

11:                                               ; preds = %3
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %28, label %.thread33

.thread33:                                        ; preds = %10, %11
  %12 = phi ptr [ %5, %11 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %28, label %15

15:                                               ; preds = %.thread33
  %16 = icmp ult ptr %12, %14
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = icmp ugt ptr %12, %14
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp ult ptr %0, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp ugt ptr %0, %1
  %. = zext i1 %25 to i32
  br label %28

26:                                               ; preds = %19
  %27 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %28

28:                                               ; preds = %7, %24, %22, %17, %15, %.thread33, %11, %10, %6, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %6 ], [ %.mux, %7 ], [ -1, %10 ], [ 1, %11 ], [ 1, %.thread33 ], [ -1, %15 ], [ 1, %17 ], [ -1, %22 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDquery(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 968, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread28

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 968, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread28

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 972, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #8
  br label %.thread34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 974, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #8
  br label %.thread34

35:                                               ; preds = %28
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 976, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.52) #8
  br label %.thread34

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %55

46:                                               ; preds = %40
  store i64 0, ptr %1, align 8
  br label %55

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__query, i32 noundef 1010, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.53) #8
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 980, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.53) #8
  br label %.thread34

.thread34:                                        ; preds = %24, %31, %36, %47
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread28

55:                                               ; preds = %43, %46
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %58

.thread28:                                        ; preds = %18, %11, %.thread34
  %57 = tail call i32 @H5E_dump_api_stack() #8
  br label %58

58:                                               ; preds = %55, %.thread28
  %.0142331 = phi i32 [ -1, %.thread28 ], [ 0, %55 ]
  ret i32 %.0142331
}

; Function Attrs: nounwind uwtable
define i64 @H5FDalloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1060, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread42

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1060, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread42

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1064, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.47) #8
  br label %.thread48

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1066, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #8
  br label %.thread48

37:                                               ; preds = %30
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1068, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.54) #8
  br label %.thread48

42:                                               ; preds = %37
  %43 = icmp eq i64 %3, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1070, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.55) #8
  br label %.thread48

48:                                               ; preds = %42
  %49 = icmp eq i64 %2, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %59

52:                                               ; preds = %48
  %53 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %54 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %53) #8
  %.not33 = icmp eq i32 %54, 1
  br i1 %.not33, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1074, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.56) #8
  br label %.thread48

59:                                               ; preds = %52, %50
  %.026 = phi i64 [ %51, %50 ], [ %2, %52 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.026) #8
  %60 = tail call i64 @H5FD__alloc_real(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %3, ptr noundef null, ptr noundef null) #8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1081, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.57) #8
  br label %.thread48

.thread48:                                        ; preds = %26, %33, %55, %62, %44, %38
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread42

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %60
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %73

.thread42:                                        ; preds = %20, %13, %.thread48
  %72 = tail call i32 @H5E_dump_api_stack() #8
  br label %73

73:                                               ; preds = %67, %.thread42
  %.0253745 = phi i64 [ -1, %.thread42 ], [ %70, %67 ]
  ret i64 %.0253745
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD__alloc_real(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1109, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread38

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1109, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %.thread38

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1113, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.47) #8
  br label %.thread44

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1115, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.48) #8
  br label %.thread44

38:                                               ; preds = %31
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1117, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.54) #8
  br label %.thread44

43:                                               ; preds = %38
  %44 = icmp eq i64 %2, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %54

47:                                               ; preds = %43
  %48 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %49 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %48) #8
  %.not29 = icmp eq i32 %49, 1
  br i1 %.not29, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1121, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #8
  br label %.thread44

54:                                               ; preds = %47, %45
  %.024 = phi i64 [ %46, %45 ], [ %2, %47 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.024) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %3, %56
  %58 = tail call i32 @H5FD__free_real(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %57, i64 noundef %4) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_VFL_g, align 8
  %62 = load i64, ptr @H5E_CANTFREE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1129, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.58) #8
  br label %.thread44

.thread44:                                        ; preds = %27, %34, %50, %60, %39
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread38

65:                                               ; preds = %54
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %68

.thread38:                                        ; preds = %21, %14, %.thread44
  %67 = tail call i32 @H5E_dump_api_stack() #8
  br label %68

68:                                               ; preds = %65, %.thread38
  %.0233341 = phi i32 [ -1, %.thread38 ], [ 0, %65 ]
  ret i32 %.0233341
}

declare i32 @H5FD__free_real(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eoa(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1151, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread31

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1151, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread31

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1155, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #8
  br label %.thread37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1157, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #8
  br label %.thread37

35:                                               ; preds = %28
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1159, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.59) #8
  br label %.thread37

40:                                               ; preds = %35
  %41 = tail call i64 @H5FD_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1163, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.60) #8
  br label %.thread37

.thread37:                                        ; preds = %24, %31, %43, %36
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread31

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %41
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %54

.thread31:                                        ; preds = %18, %11, %.thread37
  %53 = tail call i32 @H5E_dump_api_stack() #8
  br label %54

54:                                               ; preds = %48, %.thread31
  %.0182634 = phi i64 [ -1, %.thread31 ], [ %51, %48 ]
  ret i64 %.0182634
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDset_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1198, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread36

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1198, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread36

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1202, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.47) #8
  br label %.thread42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1204, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.48) #8
  br label %.thread42

36:                                               ; preds = %29
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1206, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.59) #8
  br label %.thread42

41:                                               ; preds = %36
  %.not27 = icmp eq i64 %2, -1
  br i1 %.not27, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %2, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1208, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.61) #8
  br label %.thread42

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %2, %52
  %54 = tail call i32 @H5FD_set_eoa(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %53) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_VFL_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1213, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.62) #8
  br label %.thread42

.thread42:                                        ; preds = %25, %32, %56, %46, %37
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread36

61:                                               ; preds = %50
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %64

.thread36:                                        ; preds = %19, %12, %.thread42
  %63 = tail call i32 @H5E_dump_api_stack() #8
  br label %64

64:                                               ; preds = %61, %.thread36
  %.0223139 = phi i32 [ -1, %.thread36 ], [ 0, %61 ]
  ret i32 %.0223139
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1245, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1245, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1249, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #8
  br label %.thread32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1251, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #8
  br label %.thread32

35:                                               ; preds = %28
  %36 = tail call i64 @H5FD_get_eof(ptr noundef nonnull %0, i32 noundef %1) #8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1255, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.63) #8
  br label %.thread32

.thread32:                                        ; preds = %24, %31, %38
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread26

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %36
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %49

.thread26:                                        ; preds = %18, %11, %.thread32
  %48 = tail call i32 @H5E_dump_api_stack() #8
  br label %49

49:                                               ; preds = %43, %.thread26
  %.0142129 = phi i64 [ -1, %.thread26 ], [ %46, %43 ]
  ret i64 %.0142129
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5FD_get_maxaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FD_get_feature_flags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5FD_set_feature_flags(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_get_fs_type_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_fs_type_map, i32 noundef 1362, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.64) #8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false)
  br label %16

16:                                               ; preds = %14, %7, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1394, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #8
  br label %.thread38

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1394, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #8
  br label %.thread38

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1398, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.47) #8
  br label %.thread44

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1400, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.48) #8
  br label %.thread44

39:                                               ; preds = %32
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1402, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.65) #8
  br label %.thread44

44:                                               ; preds = %39
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %50 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %49) #8
  %.not29 = icmp eq i32 %50, 1
  br i1 %.not29, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1408, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.56) #8
  br label %.thread44

55:                                               ; preds = %48, %46
  %.023 = phi i64 [ %47, %46 ], [ %2, %48 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.023) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %3, %57
  %59 = tail call i32 @H5FD_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %58, i64 noundef %4, ptr noundef nonnull %5) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = load i64, ptr @H5E_READERROR_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1416, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.66) #8
  br label %.thread44

.thread44:                                        ; preds = %28, %35, %40, %51, %61
  %65 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread38

66:                                               ; preds = %55
  %67 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %69

.thread38:                                        ; preds = %22, %15, %.thread44
  %68 = tail call i32 @H5E_dump_api_stack() #8
  br label %69

69:                                               ; preds = %66, %.thread38
  %.0223341 = phi i32 [ -1, %.thread38 ], [ 0, %66 ]
  ret i32 %.0223341
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1439, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #8
  br label %.thread38

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1439, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #8
  br label %.thread38

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1443, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.47) #8
  br label %.thread44

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1445, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.48) #8
  br label %.thread44

39:                                               ; preds = %32
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1447, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.65) #8
  br label %.thread44

44:                                               ; preds = %39
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %50 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %49) #8
  %.not29 = icmp eq i32 %50, 1
  br i1 %.not29, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1453, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.56) #8
  br label %.thread44

55:                                               ; preds = %48, %46
  %.023 = phi i64 [ %47, %46 ], [ %2, %48 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.023) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %3, %57
  %59 = tail call i32 @H5FD_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %58, i64 noundef %4, ptr noundef nonnull %5) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1461, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.67) #8
  br label %.thread44

.thread44:                                        ; preds = %28, %35, %40, %51, %61
  %65 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread38

66:                                               ; preds = %55
  %67 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %69

.thread38:                                        ; preds = %22, %15, %.thread44
  %68 = tail call i32 @H5E_dump_api_stack() #8
  br label %69

69:                                               ; preds = %66, %.thread38
  %.0223341 = phi i32 [ -1, %.thread38 ], [ 0, %66 ]
  ret i32 %.0223341
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1494, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #8
  br label %.thread59

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1494, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #8
  br label %.thread59

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1498, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.47) #8
  br label %.thread65

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1501, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.48) #8
  br label %.thread65

40:                                               ; preds = %33
  %41 = icmp eq ptr %3, null
  %42 = icmp ne i32 %2, 0
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1504, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.68) #8
  br label %.thread65

47:                                               ; preds = %40
  %48 = icmp eq ptr %4, null
  %or.cond3 = and i1 %42, %48
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1507, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.69) #8
  br label %.thread65

53:                                               ; preds = %47
  %54 = icmp eq ptr %5, null
  %or.cond5 = and i1 %42, %54
  br i1 %or.cond5, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1510, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.70) #8
  br label %.thread65

59:                                               ; preds = %53
  %60 = icmp eq ptr %6, null
  %or.cond7 = and i1 %42, %60
  br i1 %or.cond7, label %61, label %65

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1513, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.71) #8
  br label %.thread65

65:                                               ; preds = %59
  br i1 %42, label %66, label %.critedge

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1516, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.72) #8
  br label %.thread65

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1519, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.73) #8
  br label %.thread65

.critedge:                                        ; preds = %65, %73
  %80 = icmp eq i64 %1, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %.critedge
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %90

83:                                               ; preds = %.critedge
  %84 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %85 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %84) #8
  %.not50 = icmp eq i32 %85, 1
  br i1 %.not50, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1529, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.56) #8
  br label %.thread65

90:                                               ; preds = %83, %81
  %.046 = phi i64 [ %82, %81 ], [ %1, %83 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.046) #8
  %91 = tail call i32 @H5FD_read_vector(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_VFL_g, align 8
  %95 = load i64, ptr @H5E_READERROR_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1538, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.74) #8
  br label %.thread65

.thread65:                                        ; preds = %29, %36, %86, %93, %76, %69, %61, %55, %49, %43
  %97 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread59

98:                                               ; preds = %90
  %99 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %101

.thread59:                                        ; preds = %23, %16, %.thread65
  %100 = tail call i32 @H5E_dump_api_stack() #8
  br label %101

101:                                              ; preds = %98, %.thread59
  %.0455462 = phi i32 [ -1, %.thread59 ], [ 0, %98 ]
  ret i32 %.0455462
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1569, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #8
  br label %.thread59

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1569, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #8
  br label %.thread59

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1573, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.47) #8
  br label %.thread65

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1576, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.48) #8
  br label %.thread65

40:                                               ; preds = %33
  %41 = icmp eq ptr %3, null
  %42 = icmp ne i32 %2, 0
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1579, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.68) #8
  br label %.thread65

47:                                               ; preds = %40
  %48 = icmp eq ptr %4, null
  %or.cond3 = and i1 %42, %48
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1582, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.69) #8
  br label %.thread65

53:                                               ; preds = %47
  %54 = icmp eq ptr %5, null
  %or.cond5 = and i1 %42, %54
  br i1 %or.cond5, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1585, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.70) #8
  br label %.thread65

59:                                               ; preds = %53
  %60 = icmp eq ptr %6, null
  %or.cond7 = and i1 %42, %60
  br i1 %or.cond7, label %61, label %65

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1588, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.71) #8
  br label %.thread65

65:                                               ; preds = %59
  br i1 %42, label %66, label %.critedge

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1591, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.72) #8
  br label %.thread65

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1594, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.73) #8
  br label %.thread65

.critedge:                                        ; preds = %65, %73
  %80 = icmp eq i64 %1, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %.critedge
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %90

83:                                               ; preds = %.critedge
  %84 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %85 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %84) #8
  %.not50 = icmp eq i32 %85, 1
  br i1 %.not50, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1602, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.56) #8
  br label %.thread65

90:                                               ; preds = %83, %81
  %.046 = phi i64 [ %82, %81 ], [ %1, %83 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.046) #8
  %91 = tail call i32 @H5FD_write_vector(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_VFL_g, align 8
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1611, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.75) #8
  br label %.thread65

.thread65:                                        ; preds = %29, %36, %86, %93, %76, %69, %61, %55, %49, %43
  %97 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread59

98:                                               ; preds = %90
  %99 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %101

.thread59:                                        ; preds = %23, %16, %.thread65
  %100 = tail call i32 @H5E_dump_api_stack() #8
  br label %101

101:                                              ; preds = %98, %.thread59
  %.0455462 = phi i32 [ -1, %.thread59 ], [ 0, %98 ]
  ret i32 %.0455462
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1661, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread66

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1661, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread66

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1665, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread72

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1668, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread72

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1671, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread72

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1674, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread72

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1677, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread72

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1681, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread72

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1684, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread72

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1687, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread72

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1690, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread72

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %98

91:                                               ; preds = %.critedge
  %92 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %93 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %92) #8
  %.not57 = icmp eq i32 %93, 1
  br i1 %.not57, label %98, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1698, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.56) #8
  br label %.thread72

98:                                               ; preds = %91, %89
  %.053 = phi i64 [ %90, %89 ], [ %2, %91 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.053) #8
  %99 = tail call i32 @H5FD_read_selection_id(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_READERROR_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1708, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.81) #8
  br label %.thread72

.thread72:                                        ; preds = %31, %38, %94, %101, %84, %77, %69, %63, %57, %51, %45
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread66

106:                                              ; preds = %98
  %107 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %109

.thread66:                                        ; preds = %25, %18, %.thread72
  %108 = tail call i32 @H5E_dump_api_stack() #8
  br label %109

109:                                              ; preds = %106, %.thread66
  %.0526169 = phi i32 [ -1, %.thread66 ], [ 0, %106 ]
  ret i32 %.0526169
}

declare i32 @H5FD_read_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1756, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread66

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1756, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread66

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1760, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread72

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1763, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread72

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1766, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread72

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1769, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread72

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1772, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread72

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1776, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread72

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1779, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread72

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1782, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread72

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1785, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread72

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %98

91:                                               ; preds = %.critedge
  %92 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %93 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %92) #8
  %.not57 = icmp eq i32 %93, 1
  br i1 %.not57, label %98, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1793, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.56) #8
  br label %.thread72

98:                                               ; preds = %91, %89
  %.053 = phi i64 [ %90, %89 ], [ %2, %91 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.053) #8
  %99 = tail call i32 @H5FD_write_selection_id(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1804, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.82) #8
  br label %.thread72

.thread72:                                        ; preds = %31, %38, %94, %101, %84, %77, %69, %63, %57, %51, %45
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread66

106:                                              ; preds = %98
  %107 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %109

.thread66:                                        ; preds = %25, %18, %.thread72
  %108 = tail call i32 @H5E_dump_api_stack() #8
  br label %109

109:                                              ; preds = %106, %.thread66
  %.0526169 = phi i32 [ -1, %.thread66 ], [ 0, %106 ]
  ret i32 %.0526169
}

declare i32 @H5FD_write_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1858, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread64

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1858, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread64

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1862, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread70

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1865, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread70

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1868, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread70

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1871, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread70

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1874, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread70

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1878, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread70

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1881, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread70

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1884, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread70

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1887, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread70

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %90) #8
  %.not55 = icmp eq i32 %91, 1
  br i1 %.not55, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1895, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.56) #8
  br label %.thread70

96:                                               ; preds = %.critedge, %89
  %97 = tail call i32 @H5FD_read_vector_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8
  %101 = load i64, ptr @H5E_READERROR_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 1902, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.81) #8
  br label %.thread70

.thread70:                                        ; preds = %31, %38, %92, %99, %84, %77, %69, %63, %57, %51, %45
  %103 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread64

104:                                              ; preds = %96
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %107

.thread64:                                        ; preds = %25, %18, %.thread70
  %106 = tail call i32 @H5E_dump_api_stack() #8
  br label %107

107:                                              ; preds = %104, %.thread64
  %.0515967 = phi i32 [ -1, %.thread64 ], [ 0, %104 ]
  ret i32 %.0515967
}

declare i32 @H5FD_read_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1954, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread64

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1954, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread64

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1958, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread70

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1961, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread70

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1964, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread70

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1967, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread70

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1970, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread70

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1974, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread70

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1977, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread70

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1980, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread70

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1983, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread70

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %90) #8
  %.not55 = icmp eq i32 %91, 1
  br i1 %.not55, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1991, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.56) #8
  br label %.thread70

96:                                               ; preds = %.critedge, %89
  %97 = tail call i32 @H5FD_write_vector_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8
  %101 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 1998, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.82) #8
  br label %.thread70

.thread70:                                        ; preds = %31, %38, %92, %99, %84, %77, %69, %63, %57, %51, %45
  %103 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread64

104:                                              ; preds = %96
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %107

.thread64:                                        ; preds = %25, %18, %.thread70
  %106 = tail call i32 @H5E_dump_api_stack() #8
  br label %107

107:                                              ; preds = %104, %.thread64
  %.0515967 = phi i32 [ -1, %.thread64 ], [ 0, %104 ]
  ret i32 %.0515967
}

declare i32 @H5FD_write_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2050, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread64

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2050, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread64

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2054, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread70

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2057, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread70

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2060, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread70

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2063, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread70

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2066, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread70

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2070, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread70

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2073, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread70

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2076, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread70

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2079, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread70

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %90) #8
  %.not55 = icmp eq i32 %91, 1
  br i1 %.not55, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2087, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.56) #8
  br label %.thread70

96:                                               ; preds = %.critedge, %89
  %97 = tail call i32 @H5FD_read_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8
  %101 = load i64, ptr @H5E_READERROR_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2094, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.81) #8
  br label %.thread70

.thread70:                                        ; preds = %31, %38, %92, %99, %84, %77, %69, %63, %57, %51, %45
  %103 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread64

104:                                              ; preds = %96
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %107

.thread64:                                        ; preds = %25, %18, %.thread70
  %106 = tail call i32 @H5E_dump_api_stack() #8
  br label %107

107:                                              ; preds = %104, %.thread64
  %.0515967 = phi i32 [ -1, %.thread64 ], [ 0, %104 ]
  ret i32 %.0515967
}

declare i32 @H5FD_read_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2145, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread64

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2145, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %.thread64

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2149, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #8
  br label %.thread70

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2152, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.48) #8
  br label %.thread70

42:                                               ; preds = %35
  %43 = icmp eq ptr %4, null
  %44 = icmp ne i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2155, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.76) #8
  br label %.thread70

49:                                               ; preds = %42
  %50 = icmp eq ptr %5, null
  %or.cond3 = and i1 %44, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2158, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #8
  br label %.thread70

55:                                               ; preds = %49
  %56 = icmp eq ptr %6, null
  %or.cond5 = and i1 %44, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2161, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.78) #8
  br label %.thread70

61:                                               ; preds = %55
  %62 = icmp eq ptr %7, null
  %or.cond7 = and i1 %44, %62
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2165, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.79) #8
  br label %.thread70

67:                                               ; preds = %61
  %68 = icmp eq ptr %8, null
  %or.cond9 = and i1 %44, %68
  br i1 %or.cond9, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2168, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.71) #8
  br label %.thread70

73:                                               ; preds = %67
  br i1 %44, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2171, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.72) #8
  br label %.thread70

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2174, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.80) #8
  br label %.thread70

.critedge:                                        ; preds = %73, %81
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %90) #8
  %.not55 = icmp eq i32 %91, 1
  br i1 %.not55, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2182, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.56) #8
  br label %.thread70

96:                                               ; preds = %.critedge, %89
  %97 = tail call i32 @H5FD_write_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8
  %101 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2189, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.82) #8
  br label %.thread70

.thread70:                                        ; preds = %31, %38, %92, %99, %84, %77, %69, %63, %57, %51, %45
  %103 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread64

104:                                              ; preds = %96
  %105 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %107

.thread64:                                        ; preds = %25, %18, %.thread70
  %106 = tail call i32 @H5E_dump_api_stack() #8
  br label %107

107:                                              ; preds = %104, %.thread64
  %.0515967 = phi i32 [ -1, %.thread64 ], [ 0, %104 ]
  ret i32 %.0515967
}

declare i32 @H5FD_write_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDflush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2210, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread31

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2210, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread31

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2214, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.47) #8
  br label %.thread37

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2216, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.48) #8
  br label %.thread37

36:                                               ; preds = %29
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %42 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %41) #8
  %.not21 = icmp eq i32 %42, 1
  br i1 %.not21, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2221, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.56) #8
  br label %.thread37

47:                                               ; preds = %40, %38
  %.017 = phi i64 [ %39, %38 ], [ %1, %40 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.017) #8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %63, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @H5CX_get_dxpl() #8
  %53 = tail call i32 %50(ptr noundef nonnull %0, i64 noundef %52, i1 noundef zeroext %2) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_flush, i32 noundef 2256, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.84) #8
  %59 = load i64, ptr @H5E_VFL_g, align 8
  %60 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2228, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.83) #8
  br label %.thread37

.thread37:                                        ; preds = %25, %32, %43, %55
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread31

63:                                               ; preds = %51, %47
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %66

.thread31:                                        ; preds = %19, %12, %.thread37
  %65 = tail call i32 @H5E_dump_api_stack() #8
  br label %66

66:                                               ; preds = %63, %.thread31
  %.0162634 = phi i32 [ -1, %.thread31 ], [ 0, %63 ]
  ret i32 %.0162634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_flush(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @H5CX_get_dxpl() #8
  %9 = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %8, i1 noundef zeroext %1) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_flush, i32 noundef 2256, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.84) #8
  br label %15

15:                                               ; preds = %2, %7, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDtruncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2276, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread31

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2276, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread31

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2280, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.47) #8
  br label %.thread37

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2282, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.48) #8
  br label %.thread37

36:                                               ; preds = %29
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %42 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %41) #8
  %.not21 = icmp eq i32 %42, 1
  br i1 %.not21, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2286, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.56) #8
  br label %.thread37

47:                                               ; preds = %40, %38
  %.017 = phi i64 [ %39, %38 ], [ %1, %40 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.017) #8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %63, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @H5CX_get_dxpl() #8
  %53 = tail call i32 %50(ptr noundef nonnull %0, i64 noundef %52, i1 noundef zeroext %2) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_truncate, i32 noundef 2321, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.85) #8
  %59 = load i64, ptr @H5E_VFL_g, align 8
  %60 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2293, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.83) #8
  br label %.thread37

.thread37:                                        ; preds = %25, %32, %43, %55
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread31

63:                                               ; preds = %51, %47
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %66

.thread31:                                        ; preds = %19, %12, %.thread37
  %65 = tail call i32 @H5E_dump_api_stack() #8
  br label %66

66:                                               ; preds = %63, %.thread31
  %.0162634 = phi i32 [ -1, %.thread31 ], [ 0, %63 ]
  ret i32 %.0162634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_truncate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @H5CX_get_dxpl() #8
  %9 = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %8, i1 noundef zeroext %1) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_truncate, i32 noundef 2321, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.85) #8
  br label %15

15:                                               ; preds = %2, %7, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDlock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2341, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2341, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2345, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #8
  br label %.thread30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2347, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #8
  br label %.thread30

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %49, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %37(ptr noundef nonnull %0, i1 noundef zeroext %1) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_lock, i32 noundef 2379, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.87) #8
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2351, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.86) #8
  br label %.thread30

.thread30:                                        ; preds = %24, %31, %41
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread24

49:                                               ; preds = %38, %35
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %52

.thread24:                                        ; preds = %18, %11, %.thread30
  %51 = tail call i32 @H5E_dump_api_stack() #8
  br label %52

52:                                               ; preds = %49, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ 0, %49 ]
  ret i32 %.0121927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_lock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %6(ptr noundef nonnull %0, i1 noundef zeroext %1) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_lock, i32 noundef 2379, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.87) #8
  br label %14

14:                                               ; preds = %2, %7, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2399, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #8
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2399, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2403, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.47) #8
  br label %.thread29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2405, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.48) #8
  br label %.thread29

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %36(ptr noundef nonnull %0) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VFL_g, align 8
  %42 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_unlock, i32 noundef 2437, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.89) #8
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2409, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.88) #8
  br label %.thread29

.thread29:                                        ; preds = %23, %30, %40
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread23

48:                                               ; preds = %37, %34
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %51

.thread23:                                        ; preds = %17, %10, %.thread29
  %50 = tail call i32 @H5E_dump_api_stack() #8
  br label %51

51:                                               ; preds = %48, %.thread23
  %.0111826 = phi i32 [ -1, %.thread23 ], [ 0, %48 ]
  ret i32 %.0111826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_unlock, i32 noundef 2437, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.89) #8
  br label %13

13:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2466, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %H5FD_ctl.exit.thread29

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2466, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #8
  br label %H5FD_ctl.exit.thread29

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2470, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.47) #8
  br label %H5FD_ctl.exit.thread35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2473, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.48) #8
  br label %H5FD_ctl.exit.thread35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %40(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %H5FD_ctl.exit

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_FCNTL_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2529, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.90) #8
  br label %54

48:                                               ; preds = %38
  %49 = and i64 %2, 1
  %.not11.i = icmp eq i64 %49, 0
  br i1 %.not11.i, label %H5FD_ctl.exit, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_FCNTL_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2534, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.91) #8
  br label %54

54:                                               ; preds = %44, %50
  %55 = load i64, ptr @H5E_VFL_g, align 8
  %56 = load i64, ptr @H5E_FCNTL_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2482, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.90) #8
  br label %H5FD_ctl.exit.thread35

H5FD_ctl.exit.thread35:                           ; preds = %27, %34, %54
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %H5FD_ctl.exit.thread29

H5FD_ctl.exit:                                    ; preds = %48, %41
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %61

H5FD_ctl.exit.thread29:                           ; preds = %21, %14, %H5FD_ctl.exit.thread35
  %60 = tail call i32 @H5E_dump_api_stack() #8
  br label %61

61:                                               ; preds = %H5FD_ctl.exit, %H5FD_ctl.exit.thread29
  %.0152432 = phi i32 [ -1, %H5FD_ctl.exit.thread29 ], [ 0, %H5FD_ctl.exit ]
  ret i32 %.0152432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8
  %15 = load i64, ptr @H5E_FCNTL_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2529, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.90) #8
  br label %23

17:                                               ; preds = %5
  %18 = and i64 %2, 1
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_FCNTL_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2534, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.91) #8
  br label %23

23:                                               ; preds = %10, %17, %19, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ -1, %19 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FD_get_fileno(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDget_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2584, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %H5FD_get_vfd_handle.exit

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2584, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %H5FD_get_vfd_handle.exit

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2588, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.47) #8
  br label %H5FD_get_vfd_handle.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2590, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.48) #8
  br label %H5FD_get_vfd_handle.exit

36:                                               ; preds = %29
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %38 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2592, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.92) #8
  br label %H5FD_get_vfd_handle.exit

44:                                               ; preds = %36
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.thread47, label %48

.thread47:                                        ; preds = %44
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2594, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.93) #8
  br label %.thread39.sink.split

48:                                               ; preds = %44
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_VFL_g, align 8
  %55 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2632, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.95) #8
  br label %.thread

57:                                               ; preds = %48
  %58 = tail call i32 %51(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_FILE_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2634, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.94) #8
  br label %.thread

.thread:                                          ; preds = %53, %60
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2598, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.94) #8
  store ptr null, ptr %2, align 8
  br label %.thread39.sink.split

H5FD_get_vfd_handle.exit:                         ; preds = %40, %32, %25, %19, %12
  %.020 = phi i1 [ false, %12 ], [ false, %19 ], [ true, %40 ], [ true, %32 ], [ true, %25 ]
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %68, label %67

67:                                               ; preds = %H5FD_get_vfd_handle.exit
  store ptr null, ptr %2, align 8
  br i1 %.020, label %.thread39.sink.split, label %.thread39

68:                                               ; preds = %H5FD_get_vfd_handle.exit
  br i1 %.020, label %.thread39.sink.split, label %.thread39

69:                                               ; preds = %57
  %70 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %73

.thread39.sink.split:                             ; preds = %67, %68, %.thread, %.thread47
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread39

.thread39:                                        ; preds = %.thread39.sink.split, %67, %68
  %72 = tail call i32 @H5E_dump_api_stack() #8
  br label %73

73:                                               ; preds = %69, %.thread39
  %.021323641 = phi i32 [ -1, %.thread39 ], [ 0, %69 ]
  ret i32 %.021323641
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_get_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2632, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.95) #8
  br label %20

13:                                               ; preds = %3
  %14 = tail call i32 %7(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2634, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.94) #8
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5FD_set_base_addr(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5FD_get_base_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5FD_set_paged_aggr(ptr noundef writeonly captures(none) initializes((72, 73)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDdriver_query(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2727, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2727, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2731, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.52) #8
  br label %.thread29

29:                                               ; preds = %22
  %30 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 8) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2735, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.96) #8
  br label %.thread29

36:                                               ; preds = %29
  %37 = tail call i32 @H5FD_driver_query(ptr noundef nonnull %30, ptr noundef nonnull %1) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VFL_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2737, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.97) #8
  br label %.thread29

.thread29:                                        ; preds = %39, %32, %25
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread23

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %47

.thread23:                                        ; preds = %18, %11, %.thread29
  %46 = tail call i32 @H5E_dump_api_stack() #8
  br label %47

47:                                               ; preds = %44, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %44 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDdelete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 2757, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread28

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 2757, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread28

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %25, 0
  br i1 %.not18, label %26, label %30

26:                                               ; preds = %22, %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 2761, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.98) #8
  br label %.thread34

30:                                               ; preds = %24
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %41

34:                                               ; preds = %30
  %35 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %36 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %35) #8
  %.not19 = icmp eq i32 %36, 1
  br i1 %.not19, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 2766, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.30) #8
  br label %.thread34

41:                                               ; preds = %34, %32
  %.015 = phi i64 [ %33, %32 ], [ %1, %34 ]
  %42 = tail call i32 @H5FD_delete(ptr noundef nonnull %0, i64 noundef %.015) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 2770, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.99) #8
  br label %.thread34

.thread34:                                        ; preds = %26, %37, %44
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread28

49:                                               ; preds = %41
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %52

.thread28:                                        ; preds = %18, %11, %.thread34
  %51 = tail call i32 @H5E_dump_api_stack() #8
  br label %52

52:                                               ; preds = %49, %.thread28
  %.0142331 = phi i32 [ -1, %.thread28 ], [ 0, %49 ]
  ret i32 %.0142331
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__free_cls(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__free_cls, i32 noundef 179, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.100, ptr noundef %12) #8
  br label %16

14:                                               ; preds = %5, %2
  %15 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %14, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %14 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
