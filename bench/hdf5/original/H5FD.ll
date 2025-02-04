target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5I_VFL_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 8, i32 0, i32 0, ptr @H5FD__free_cls }], align 16
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FD.c\00", align 1
@__func__.H5FD_init = private unnamed_addr constant [10 x i8] c"H5FD_init\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5FD_file_serial_no_g = internal global i64 0, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5FDregister = private unnamed_addr constant [13 x i8] c"H5FDregister\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"null class pointer is disallowed\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"wrong file driver version #\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"'open' and/or 'close' methods are not defined\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"'get_eoa' and/or 'set_eoa' methods are not defined\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"'get_eof' method is not defined\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"'read' and/or 'write' method is not defined\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid free-list mapping\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to register file driver ID\00", align 1
@__func__.H5FD_register = private unnamed_addr constant [14 x i8] c"H5FD_register\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"memory allocation failed for file driver class struct\00", align 1
@__func__.H5FDis_driver_registered_by_name = private unnamed_addr constant [33 x i8] c"H5FDis_driver_registered_by_name\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"can't check if VFD is registered\00", align 1
@__func__.H5FDis_driver_registered_by_value = private unnamed_addr constant [34 x i8] c"H5FDis_driver_registered_by_value\00", align 1
@__func__.H5FDunregister = private unnamed_addr constant [15 x i8] c"H5FDunregister\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"not a file driver\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to unregister file driver\00", align 1
@__func__.H5FD_get_class = private unnamed_addr constant [15 x i8] c"H5FD_get_class\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external global i64, align 8
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
@H5E_CANTDECODE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@__func__.H5FD_free_driver_info = private unnamed_addr constant [22 x i8] c"H5FD_free_driver_info\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@__func__.H5FDopen = private unnamed_addr constant [9 x i8] c"H5FDopen\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5FD_open = private unnamed_addr constant [10 x i8] c"H5FD_open\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"zero format address range\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"file driver has no `open' method\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"file image set, but not supported.\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@H5E_CANTINC_g = external global i64, align 8
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
@H5E_CANTCLOSEFILE_g = external global i64, align 8
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
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
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
@H5E_READERROR_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"file read request failed\00", align 1
@__func__.H5FDwrite = private unnamed_addr constant [10 x i8] c"H5FDwrite\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
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
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"file flush request failed\00", align 1
@__func__.H5FD_flush = private unnamed_addr constant [11 x i8] c"H5FD_flush\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"driver flush request failed\00", align 1
@__func__.H5FDtruncate = private unnamed_addr constant [13 x i8] c"H5FDtruncate\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@__func__.H5FD_truncate = private unnamed_addr constant [14 x i8] c"H5FD_truncate\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"driver truncate request failed\00", align 1
@__func__.H5FDlock = private unnamed_addr constant [9 x i8] c"H5FDlock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [25 x i8] c"file lock request failed\00", align 1
@__func__.H5FD_lock = private unnamed_addr constant [10 x i8] c"H5FD_lock\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"driver lock request failed\00", align 1
@__func__.H5FDunlock = private unnamed_addr constant [11 x i8] c"H5FDunlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [27 x i8] c"file unlock request failed\00", align 1
@__func__.H5FD_unlock = private unnamed_addr constant [12 x i8] c"H5FD_unlock\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"driver unlock request failed\00", align 1
@__func__.H5FDctl = private unnamed_addr constant [8 x i8] c"H5FDctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@__func__.H5FD_ctl = private unnamed_addr constant [9 x i8] c"H5FD_ctl\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (no ctl callback and fail if unknown flag is set)\00", align 1
@__func__.H5FDget_vfd_handle = private unnamed_addr constant [19 x i8] c"H5FDget_vfd_handle\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"fapl_id parameter is not a file access property list\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"file handle parameter cannot be NULL\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.94 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5FD_get_vfd_handle = private unnamed_addr constant [20 x i8] c"H5FD_get_vfd_handle\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"file driver has no `get_vfd_handle' method\00", align 1
@__func__.H5FDdriver_query = private unnamed_addr constant [17 x i8] c"H5FDdriver_query\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"not a VFL ID\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"driver flag query failed\00", align 1
@__func__.H5FDdelete = private unnamed_addr constant [11 x i8] c"H5FDdelete\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5FD__free_cls = private unnamed_addr constant [15 x i8] c"H5FD__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [51 x i8] c"virtual file driver '%s' did not terminate cleanly\00", align 1
@__func__.H5FD__sb_decode = private unnamed_addr constant [16 x i8] c"H5FD__sb_decode\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"driver sb_decode request failed\00", align 1
@__func__.H5FD__query = private unnamed_addr constant [12 x i8] c"H5FD__query\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_VFL_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_init, i32 noundef 109, i64 noundef %9, i64 noundef %10, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  store i64 0, ptr @H5FD_file_serial_no_g, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 8)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %14

8:                                                ; preds = %0
  %9 = call i32 @H5I_dec_type_ref(i32 noundef 8)
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FDregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 209, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %261

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 209, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %261

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 213, i64 noundef %76, i64 noundef %77, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %6, align 1
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8
  br label %261

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5FD_class_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_VERSION_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 215, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i64 -1, ptr %4, align 8
  br label %261

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.H5FD_class_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5FD_class_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 218, i64 noundef %121, i64 noundef %122, ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %6, align 1
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %4, align 8
  br label %261

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.H5FD_class_t, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5FD_class_t, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8
  %147 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 221, i64 noundef %146, i64 noundef %147, ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %6, align 1
  %150 = load i8, ptr %6, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %4, align 8
  br label %261

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.H5FD_class_t, ptr %158, i32 0, i32 25
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 223, i64 noundef %166, i64 noundef %167, ptr noundef @.str.8)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %6, align 1
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i64 -1, ptr %4, align 8
  br label %261

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.H5FD_class_t, ptr %178, i32 0, i32 27
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.H5FD_class_t, ptr %183, i32 0, i32 28
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %202, label %187

187:                                              ; preds = %182, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 226, i64 noundef %191, i64 noundef %192, ptr noundef @.str.9)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %6, align 1
  %195 = load i8, ptr %6, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %6, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %4, align 8
  br label %261

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  store i32 0, ptr %3, align 4
  br label %203

203:                                              ; preds = %238, %202
  %204 = load i32, ptr %3, align 4
  %205 = icmp slt i32 %204, 7
  br i1 %205, label %206, label %241

206:                                              ; preds = %203
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.H5FD_class_t, ptr %207, i32 0, i32 39
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [7 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %212, -1
  br i1 %213, label %222, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.H5FD_class_t, ptr %215, i32 0, i32 39
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %220, 7
  br i1 %221, label %222, label %237

222:                                              ; preds = %214, %206
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ARGS_g, align 8
  %227 = load i64, ptr @H5E_BADVALUE_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 229, i64 noundef %226, i64 noundef %227, ptr noundef @.str.10)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %6, align 1
  %230 = load i8, ptr %6, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %6, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i64 -1, ptr %4, align 8
  br label %261

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %203

241:                                              ; preds = %203
  %242 = load ptr, ptr %2, align 8
  %243 = call i64 @H5FD_register(ptr noundef %242, i64 noundef 336, i1 noundef zeroext true)
  store i64 %243, ptr %4, align 8
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ID_g, align 8
  %250 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 233, i64 noundef %249, i64 noundef %250, ptr noundef @.str.11)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %6, align 1
  %253 = load i8, ptr %6, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %6, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i64 -1, ptr %4, align 8
  br label %261

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %241
  br label %261

261:                                              ; preds = %260, %257, %234, %199, %174, %154, %129, %104, %84, %64, %40
  %262 = load i8, ptr %5, align 1
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %271

271:                                              ; preds = %269, %261
  %272 = load i8, ptr %6, align 1
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call i32 @H5E_dump_api_stack()
  br label %281

281:                                              ; preds = %279, %271
  %282 = load i64, ptr %4, align 8
  ret i64 %282
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_register(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %14

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #5
  store ptr %23, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register, i32 noundef 278, i64 noundef %29, i64 noundef %30, ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i64 -1, ptr %10, align 8
  br label %65

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i64 @H5I_register(i32 noundef 8, ptr noundef %44, i1 noundef zeroext %46)
  store i64 %47, ptr %10, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ID_g, align 8
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register, i32 noundef 283, i64 noundef %53, i64 noundef %54, ptr noundef @.str.11)
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
  store i64 -1, ptr %10, align 8
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64, %61, %37
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 -1, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @H5MM_xfree(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %65
  %76 = load i64, ptr %10, align 8
  ret i64 %76
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDis_driver_registered_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 310, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %88

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 310, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %88

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %3, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 314, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %88

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %84, %63, %39
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5E_dump_api_stack()
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDis_driver_registered_by_value(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 337, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %88

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 337, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %88

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i32, ptr %2, align 4
  %70 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %69, ptr noundef null)
  store i32 %70, ptr %3, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VFL_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 341, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %88

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %84, %63, %39
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5E_dump_api_stack()
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @H5FD_is_driver_registered_by_value(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDunregister(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 364, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 364, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call ptr @H5I_object_verify(i64 noundef %69, i32 noundef 8)
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 368, i64 noundef %76, i64 noundef %77, ptr noundef @.str.14)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i64, ptr %2, align 8
  %89 = call i32 @H5I_dec_app_ref(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_CANTDEC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 372, i64 noundef %95, i64 noundef %96, ptr noundef @.str.15)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %103, %84, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5FD_get_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FD_driver_prop_t, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @H5I_get_type(i64 noundef %7)
  %9 = icmp eq i32 8, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @H5I_object(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %76

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ID_g, align 8
  %22 = load i64, ptr @H5E_BADID_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 409, i64 noundef %21, i64 noundef %22, ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %77

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i64, ptr %2, align 8
  %34 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %35 = call i32 @H5P_isa_class(i64 noundef %33, i64 noundef %34)
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @H5P_peek(ptr noundef %38, ptr noundef @.str.17, ptr noundef %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 415, i64 noundef %45, i64 noundef %46, ptr noundef @.str.18)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %4, align 1
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %77

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @H5FD_get_class(i64 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %75

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 419, i64 noundef %64, i64 noundef %65, ptr noundef @.str.19)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %77

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %10
  br label %77

77:                                               ; preds = %76, %72, %53, %29
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5FD_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5FD_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FD_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FD_class_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 %15(ptr noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FD_class_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FD_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5FD_class_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_encode, i32 noundef 484, i64 noundef %30, i64 noundef %31, ptr noundef @.str.20)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %15, %3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_sb_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.21, i64 noundef 8) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5FD_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FD_class_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.22) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 542, i64 noundef %24, i64 noundef %25, ptr noundef @.str.23)
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
  br label %84

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %12, %3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.24, i64 noundef 8) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5FD_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5FD_class_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.25) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 544, i64 noundef %51, i64 noundef %52, ptr noundef @.str.26)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %84

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39, %35
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @H5FD__sb_decode(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VFL_g, align 8
  %73 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 548, i64 noundef %72, i64 noundef %73, ptr noundef @.str.27)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4
  br label %84

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %80, %59, %32
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FD_class_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FD_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5FD_class_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sb_decode, i32 noundef 512, i64 noundef %30, i64 noundef %31, ptr noundef @.str.101)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %15, %3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @H5FD_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5FD_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5FD_class_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FD_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FD_class_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_free_driver_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 615, i64 noundef %21, i64 noundef %22, ptr noundef @.str.28)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %67

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5FD_class_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5FD_class_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 %40(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_VFL_g, align 8
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 622, i64 noundef %50, i64 noundef %51, ptr noundef @.str.29)
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
  br label %67

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %65

62:                                               ; preds = %32
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @H5MM_xfree_const(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %10, %2
  br label %67

67:                                               ; preds = %66, %58, %29
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare ptr @H5MM_xfree_const(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5FDopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 687, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  br label %123

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 687, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %9, align 8
  br label %123

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %7, align 8
  %76 = icmp eq i64 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %78, ptr %7, align 8
  br label %100

79:                                               ; preds = %73
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %82 = call i32 @H5P_isa_class(i64 noundef %80, i64 noundef %81)
  %83 = icmp ne i32 1, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 693, i64 noundef %88, i64 noundef %89, ptr noundef @.str.30)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %9, align 8
  br label %123

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i64, ptr %7, align 8
  %104 = load i64, ptr %8, align 8
  %105 = call ptr @H5FD_open(ptr noundef %101, i32 noundef %102, i64 noundef %103, i64 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_VFL_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 697, i64 noundef %111, i64 noundef %112, ptr noundef @.str.31)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %11, align 1
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %9, align 8
  br label %123

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %119, %96, %69, %45
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5E_dump_api_stack()
  br label %143

143:                                              ; preds = %141, %133
  %144 = load ptr, ptr %9, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define ptr @H5FD_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5FD_driver_prop_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5FD_file_image_info_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 729, i64 noundef %23, i64 noundef %24, ptr noundef @.str.32)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %15, align 8
  br label %328

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @H5I_object(i64 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 733, i64 noundef %42, i64 noundef %43, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %15, align 8
  br label %328

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @H5P_peek(ptr noundef %54, ptr noundef @.str.17, ptr noundef %11)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 737, i64 noundef %61, i64 noundef %62, ptr noundef @.str.18)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %15, align 8
  br label %328

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %11, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @H5I_object(i64 noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_VFL_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 741, i64 noundef %81, i64 noundef %82, ptr noundef @.str.33)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %16, align 1
  %85 = load i8, ptr %16, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %15, align 8
  br label %328

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5FD_class_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 743, i64 noundef %101, i64 noundef %102, ptr noundef @.str.34)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %16, align 1
  %105 = load i8, ptr %16, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %15, align 8
  br label %328

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @H5FD_driver_query(ptr noundef %113, ptr noundef %13)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_VFL_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 747, i64 noundef %120, i64 noundef %121, ptr noundef @.str.35)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %16, align 1
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %16, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %15, align 8
  br label %328

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @H5P_peek(ptr noundef %132, ptr noundef @.str.36, ptr noundef %14)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8
  %140 = load i64, ptr @H5E_CANTGET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 751, i64 noundef %139, i64 noundef %140, ptr noundef @.str.37)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %15, align 8
  br label %328

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  %151 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i64, ptr %13, align 8
  %156 = and i64 %155, 1024
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_VFL_g, align 8
  %163 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 757, i64 noundef %162, i64 noundef %163, ptr noundef @.str.38)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %16, align 1
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %16, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %15, align 8
  br label %328

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %154, %150
  %174 = load i64, ptr %8, align 8
  %175 = icmp eq i64 -1, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5FD_class_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %8, align 8
  br label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.H5FD_class_t, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = load i64, ptr %7, align 8
  %187 = load i64, ptr %8, align 8
  %188 = call ptr %183(ptr noundef %184, i32 noundef %185, i64 noundef %186, i64 noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_VFL_g, align 8
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 763, i64 noundef %194, i64 noundef %195, ptr noundef @.str.39)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %16, align 1
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %16, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %15, align 8
  br label %328

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %180
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5FD_t, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 8
  %209 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %11, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.H5FD_t, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.H5FD_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @H5I_inc_ref(i64 noundef %215, i1 noundef zeroext false)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_VFL_g, align 8
  %223 = load i64, ptr @H5E_CANTINC_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 773, i64 noundef %222, i64 noundef %223, ptr noundef @.str.40)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %16, align 1
  %226 = load i8, ptr %16, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %16, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %15, align 8
  br label %328

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %205
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.H5FD_t, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  %237 = load i64, ptr %8, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.H5FD_t, ptr %238, i32 0, i32 5
  store i64 %237, ptr %239, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5FD_t, ptr %241, i32 0, i32 7
  %243 = call i32 @H5P_get(ptr noundef %240, ptr noundef @.str.41, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %233
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_PLIST_g, align 8
  %250 = load i64, ptr @H5E_CANTGET_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 777, i64 noundef %249, i64 noundef %250, ptr noundef @.str.42)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %16, align 1
  %253 = load i8, ptr %16, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store ptr null, ptr %15, align 8
  br label %328

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %233
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.H5FD_t, ptr %262, i32 0, i32 8
  %264 = call i32 @H5P_get(ptr noundef %261, ptr noundef @.str.43, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_PLIST_g, align 8
  %271 = load i64, ptr @H5E_CANTGET_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 779, i64 noundef %270, i64 noundef %271, ptr noundef @.str.44)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %16, align 1
  %274 = load i8, ptr %16, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %16, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store ptr null, ptr %15, align 8
  br label %328

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %260
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.H5FD_t, ptr %283, i32 0, i32 4
  %285 = call i32 @H5FD__query(ptr noundef %282, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_VFL_g, align 8
  %292 = load i64, ptr @H5E_CANTINIT_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 783, i64 noundef %291, i64 noundef %292, ptr noundef @.str.45)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %16, align 1
  %295 = load i8, ptr %16, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %16, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store ptr null, ptr %15, align 8
  br label %328

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %281
  %303 = load i64, ptr @H5FD_file_serial_no_g, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr @H5FD_file_serial_no_g, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_VFL_g, align 8
  %311 = load i64, ptr @H5E_CANTINIT_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 788, i64 noundef %310, i64 noundef %311, ptr noundef @.str.46)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %16, align 1
  %314 = load i8, ptr %16, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %16, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store ptr null, ptr %15, align 8
  br label %328

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %302
  %322 = load i64, ptr @H5FD_file_serial_no_g, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.H5FD_t, ptr %323, i32 0, i32 2
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.H5FD_t, ptr %325, i32 0, i32 6
  store i64 0, ptr %326, align 8
  %327 = load ptr, ptr %10, align 8
  store ptr %327, ptr %15, align 8
  br label %328

328:                                              ; preds = %321, %318, %299, %278, %257, %230, %202, %170, %147, %128, %109, %89, %69, %50, %31
  %329 = load ptr, ptr %15, align 8
  ret ptr %329
}

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FD_class_t, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FD_class_t, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__query, i32 noundef 1010, i64 noundef %27, i64 noundef %28, ptr noundef @.str.53)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %42

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %13
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %38
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5FDclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 822, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %126

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 822, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %126

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 826, i64 noundef %75, i64 noundef %76, ptr noundef @.str.47)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %5, align 1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %126

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5FD_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 828, i64 noundef %95, i64 noundef %96, ptr noundef @.str.48)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %126

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @H5FD_close(ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_VFL_g, align 8
  %115 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 832, i64 noundef %114, i64 noundef %115, ptr noundef @.str.49)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %5, align 1
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %5, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %3, align 4
  br label %126

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %106
  br label %126

126:                                              ; preds = %125, %122, %103, %83, %63, %39
  %127 = load i8, ptr %4, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 @H5E_dump_api_stack()
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5FD_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5I_dec_ref(i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 862, i64 noundef %18, i64 noundef %19, ptr noundef @.str.50)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5FD_class_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8
  %41 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 869, i64 noundef %40, i64 noundef %41, ptr noundef @.str.51)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %5, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %48, %26
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @H5I_dec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDcmp, i32 noundef 899, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %74

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDcmp, i32 noundef 899, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %74

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @H5FD_cmp(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %65, %41
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %84

84:                                               ; preds = %82, %74
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 @H5E_dump_api_stack()
  br label %94

94:                                               ; preds = %92, %84
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5FD_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %101

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16, %8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FD_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %101

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5FD_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %101

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5FD_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5FD_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %101

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5FD_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5FD_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ugt ptr %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  br label %101

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5FD_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5FD_class_t, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %101

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  br label %101

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %101

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5FD_class_t, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %92, %90, %87, %80, %66, %55, %44, %33, %22
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5FDquery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 968, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %147

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 968, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %147

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 972, i64 noundef %77, i64 noundef %78, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %147

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 974, i64 noundef %97, i64 noundef %98, ptr noundef @.str.48)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %147

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 976, i64 noundef %115, i64 noundef %116, ptr noundef @.str.52)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %7, align 1
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %7, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %147

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @H5FD__query(ptr noundef %127, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_VFL_g, align 8
  %136 = load i64, ptr @H5E_CANTGET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 980, i64 noundef %135, i64 noundef %136, ptr noundef @.str.53)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %7, align 1
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  br label %147

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %143, %123, %105, %85, %65, %41
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5E_dump_api_stack()
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i64 @H5FDalloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1060, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %9, align 8
  br label %205

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1060, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %9, align 8
  br label %205

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1064, i64 noundef %81, i64 noundef %82, ptr noundef @.str.47)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8
  br label %205

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1066, i64 noundef %101, i64 noundef %102, ptr noundef @.str.48)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %9, align 8
  br label %205

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1068, i64 noundef %122, i64 noundef %123, ptr noundef @.str.54)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %9, align 8
  br label %205

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1070, i64 noundef %140, i64 noundef %141, ptr noundef @.str.55)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %11, align 1
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %11, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %9, align 8
  br label %205

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133
  %152 = load i64, ptr %7, align 8
  %153 = icmp eq i64 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %155, ptr %7, align 8
  br label %177

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %159 = call i32 @H5P_isa_class(i64 noundef %157, i64 noundef %158)
  %160 = icmp ne i32 1, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1074, i64 noundef %165, i64 noundef %166, ptr noundef @.str.56)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %11, align 1
  %169 = load i8, ptr %11, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %9, align 8
  br label %205

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i64, ptr %7, align 8
  call void @H5CX_set_dxpl(i64 noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load i64, ptr %8, align 8
  %182 = call i64 @H5FD__alloc_real(ptr noundef %179, i32 noundef %180, i64 noundef %181, ptr noundef null, ptr noundef null)
  store i64 %182, ptr %9, align 8
  %183 = icmp eq i64 -1, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_VFL_g, align 8
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1081, i64 noundef %188, i64 noundef %189, ptr noundef @.str.57)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %11, align 1
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %9, align 8
  br label %205

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5FD_t, ptr %200, i32 0, i32 6
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %9, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %9, align 8
  br label %205

205:                                              ; preds = %199, %196, %173, %148, %130, %109, %89, %69, %45
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %215

215:                                              ; preds = %213, %205
  %216 = load i8, ptr %11, align 1
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %215
  %226 = load i64, ptr %9, align 8
  ret i64 %226
}

declare void @H5CX_set_dxpl(i64 noundef) #1

declare i64 @H5FD__alloc_real(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1109, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %189

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1109, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %189

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1113, i64 noundef %83, i64 noundef %84, ptr noundef @.str.47)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %189

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5FD_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1115, i64 noundef %103, i64 noundef %104, ptr noundef @.str.48)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4
  br label %189

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %135

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1117, i64 noundef %124, i64 noundef %125, ptr noundef @.str.54)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %13, align 1
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %11, align 4
  br label %189

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %139, ptr %8, align 8
  br label %161

140:                                              ; preds = %135
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %143 = call i32 @H5P_isa_class(i64 noundef %141, i64 noundef %142)
  %144 = icmp ne i32 1, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1121, i64 noundef %149, i64 noundef %150, ptr noundef @.str.56)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %13, align 1
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %13, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4
  br label %189

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %8, align 8
  call void @H5CX_set_dxpl(i64 noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i64, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5FD_t, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %165, %168
  %170 = load i64, ptr %10, align 8
  %171 = call i32 @H5FD__free_real(ptr noundef %163, i32 noundef %164, i64 noundef %169, i64 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VFL_g, align 8
  %178 = load i64, ptr @H5E_CANTFREE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1129, i64 noundef %177, i64 noundef %178, ptr noundef @.str.58)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %13, align 1
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %13, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %11, align 4
  br label %189

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188, %185, %157, %132, %111, %91, %71, %47
  %190 = load i8, ptr %12, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %199

199:                                              ; preds = %197, %189
  %200 = load i8, ptr %13, align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5E_dump_api_stack()
  br label %209

209:                                              ; preds = %207, %199
  %210 = load i32, ptr %11, align 4
  ret i32 %210
}

declare i32 @H5FD__free_real(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1151, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %155

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1151, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %155

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1155, i64 noundef %77, i64 noundef %78, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8
  br label %155

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1157, i64 noundef %97, i64 noundef %98, ptr noundef @.str.48)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  br label %155

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1159, i64 noundef %118, i64 noundef %119, ptr noundef @.str.59)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %7, align 1
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %7, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %5, align 8
  br label %155

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %4, align 4
  %132 = call i64 @H5FD_get_eoa(ptr noundef %130, i32 noundef %131)
  store i64 %132, ptr %5, align 8
  %133 = icmp eq i64 -1, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_VFL_g, align 8
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1163, i64 noundef %138, i64 noundef %139, ptr noundef @.str.60)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %7, align 1
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %7, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %5, align 8
  br label %155

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.H5FD_t, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %5, align 8
  br label %155

155:                                              ; preds = %149, %146, %126, %105, %85, %65, %41
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %165

165:                                              ; preds = %163, %155
  %166 = load i8, ptr %7, align 1
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %165
  %176 = load i64, ptr %5, align 8
  ret i64 %176
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDset_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1198, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %181

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1198, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %181

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1202, i64 noundef %79, i64 noundef %80, ptr noundef @.str.47)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %181

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5FD_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1204, i64 noundef %99, i64 noundef %100, ptr noundef @.str.48)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %181

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %131

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1206, i64 noundef %120, i64 noundef %121, ptr noundef @.str.59)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %9, align 1
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %181

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %113
  %132 = load i64, ptr %6, align 8
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i64, ptr %6, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5FD_t, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %135, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %134, %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1208, i64 noundef %144, i64 noundef %145, ptr noundef @.str.61)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %9, align 1
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  br label %181

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = load i64, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5FD_t, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %158, %161
  %163 = call i32 @H5FD_set_eoa(ptr noundef %156, i32 noundef %157, i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_VFL_g, align 8
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1213, i64 noundef %169, i64 noundef %170, ptr noundef @.str.62)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %9, align 1
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %9, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %7, align 4
  br label %181

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180, %177, %152, %128, %107, %87, %67, %43
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call i32 @H5E_dump_api_stack()
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i32, ptr %7, align 4
  ret i32 %202
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1245, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %134

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1245, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %134

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1249, i64 noundef %77, i64 noundef %78, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8
  br label %134

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1251, i64 noundef %97, i64 noundef %98, ptr noundef @.str.48)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  br label %134

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = call i64 @H5FD_get_eof(ptr noundef %109, i32 noundef %110)
  store i64 %111, ptr %5, align 8
  %112 = icmp eq i64 -1, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_VFL_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1255, i64 noundef %117, i64 noundef %118, ptr noundef @.str.63)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %7, align 1
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %5, align 8
  br label %134

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5FD_t, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %5, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %128, %125, %105, %85, %65, %41
  %135 = load i8, ptr %6, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call i32 @H5E_dump_api_stack()
  br label %154

154:                                              ; preds = %152, %144
  %155 = load i64, ptr %5, align 8
  ret i64 %155
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_maxaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5FD_t, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_feature_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FD_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_feature_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_t, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_fs_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FD_class_t, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FD_class_t, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_fs_type_map, i32 noundef 1362, i64 noundef %27, i64 noundef %28, ptr noundef @.str.64)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %47

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %13
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5FD_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5FD_class_t, ptr %43, i32 0, i32 39
  %45 = getelementptr inbounds [7 x i32], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %45, i64 28, i1 false)
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46, %35
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5FDread(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1394, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %189

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1394, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %189

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1398, i64 noundef %85, i64 noundef %86, ptr noundef @.str.47)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4
  br label %189

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5FD_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1400, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %189

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1402, i64 noundef %123, i64 noundef %124, ptr noundef @.str.65)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4
  br label %189

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load i64, ptr %9, align 8
  %136 = icmp eq i64 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %138, ptr %9, align 8
  br label %160

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %142 = call i32 @H5P_isa_class(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 1, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1408, i64 noundef %148, i64 noundef %149, ptr noundef @.str.56)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4
  br label %189

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5FD_t, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %164, %167
  %169 = load i64, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @H5FD_read(ptr noundef %162, i32 noundef %163, i64 noundef %168, i64 noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VFL_g, align 8
  %178 = load i64, ptr @H5E_READERROR_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1416, i64 noundef %177, i64 noundef %178, ptr noundef @.str.66)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %15, align 1
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %15, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %13, align 4
  br label %189

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188, %185, %156, %131, %113, %93, %73, %49
  %190 = load i8, ptr %14, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %199

199:                                              ; preds = %197, %189
  %200 = load i8, ptr %15, align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5E_dump_api_stack()
  br label %209

209:                                              ; preds = %207, %199
  %210 = load i32, ptr %13, align 4
  ret i32 %210
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1439, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %189

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1439, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %189

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1443, i64 noundef %85, i64 noundef %86, ptr noundef @.str.47)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4
  br label %189

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5FD_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1445, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %189

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1447, i64 noundef %123, i64 noundef %124, ptr noundef @.str.65)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4
  br label %189

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load i64, ptr %9, align 8
  %136 = icmp eq i64 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %138, ptr %9, align 8
  br label %160

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %142 = call i32 @H5P_isa_class(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 1, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1453, i64 noundef %148, i64 noundef %149, ptr noundef @.str.56)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4
  br label %189

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5FD_t, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %164, %167
  %169 = load i64, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @H5FD_write(ptr noundef %162, i32 noundef %163, i64 noundef %168, i64 noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VFL_g, align 8
  %178 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1461, i64 noundef %177, i64 noundef %178, ptr noundef @.str.67)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %15, align 1
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %15, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %13, align 4
  br label %189

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188, %185, %156, %131, %113, %93, %73, %49
  %190 = load i8, ptr %14, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %199

199:                                              ; preds = %197, %189
  %200 = load i8, ptr %15, align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5E_dump_api_stack()
  br label %209

209:                                              ; preds = %207, %199
  %210 = load i32, ptr %13, align 4
  ret i32 %210
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDread_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ false, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1494, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %300

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1494, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %300

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1498, i64 noundef %87, i64 noundef %88, ptr noundef @.str.47)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  %91 = load i8, ptr %17, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4
  br label %300

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5FD_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1501, i64 noundef %107, i64 noundef %108, ptr noundef @.str.48)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4
  br label %300

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1504, i64 noundef %128, i64 noundef %129, ptr noundef @.str.68)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4
  br label %300

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121, %118
  %140 = load ptr, ptr %12, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1507, i64 noundef %149, i64 noundef %150, ptr noundef @.str.69)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4
  br label %300

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %142, %139
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1510, i64 noundef %170, i64 noundef %171, ptr noundef @.str.70)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %17, align 1
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %15, align 4
  br label %300

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163, %160
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1513, i64 noundef %191, i64 noundef %192, ptr noundef @.str.71)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %15, align 4
  br label %300

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184, %181
  %203 = load i32, ptr %10, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1516, i64 noundef %214, i64 noundef %215, ptr noundef @.str.72)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %17, align 1
  %218 = load i8, ptr %17, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %17, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %15, align 4
  br label %300

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205, %202
  %226 = load i32, ptr %10, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ARGS_g, align 8
  %238 = load i64, ptr @H5E_BADVALUE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1519, i64 noundef %237, i64 noundef %238, ptr noundef @.str.73)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %17, align 1
  %241 = load i8, ptr %17, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %17, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %15, align 4
  br label %300

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228, %225
  %249 = load i64, ptr %9, align 8
  %250 = icmp eq i64 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %252, ptr %9, align 8
  br label %274

253:                                              ; preds = %248
  %254 = load i64, ptr %9, align 8
  %255 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %256 = call i32 @H5P_isa_class(i64 noundef %254, i64 noundef %255)
  %257 = icmp ne i32 1, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1529, i64 noundef %262, i64 noundef %263, ptr noundef @.str.56)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %17, align 1
  %266 = load i8, ptr %17, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %17, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4
  br label %300

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253
  br label %274

274:                                              ; preds = %273, %251
  %275 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %275)
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @H5FD_read_vector(ptr noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_VFL_g, align 8
  %289 = load i64, ptr @H5E_READERROR_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1538, i64 noundef %288, i64 noundef %289, ptr noundef @.str.74)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %17, align 1
  %292 = load i8, ptr %17, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %17, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %15, align 4
  br label %300

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %296, %270, %245, %222, %199, %178, %157, %136, %115, %95, %75, %51
  %301 = load i8, ptr %16, align 1
  %302 = trunc i8 %301 to i1
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %310

310:                                              ; preds = %308, %300
  %311 = load i8, ptr %17, align 1
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call i32 @H5E_dump_api_stack()
  br label %320

320:                                              ; preds = %318, %310
  %321 = load i32, ptr %15, align 4
  ret i32 %321
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ false, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1569, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %300

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1569, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %300

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1573, i64 noundef %87, i64 noundef %88, ptr noundef @.str.47)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  %91 = load i8, ptr %17, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4
  br label %300

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5FD_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1576, i64 noundef %107, i64 noundef %108, ptr noundef @.str.48)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4
  br label %300

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1579, i64 noundef %128, i64 noundef %129, ptr noundef @.str.68)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %17, align 1
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4
  br label %300

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121, %118
  %140 = load ptr, ptr %12, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1582, i64 noundef %149, i64 noundef %150, ptr noundef @.str.69)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4
  br label %300

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %142, %139
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1585, i64 noundef %170, i64 noundef %171, ptr noundef @.str.70)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %17, align 1
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %15, align 4
  br label %300

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163, %160
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1588, i64 noundef %191, i64 noundef %192, ptr noundef @.str.71)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %15, align 4
  br label %300

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184, %181
  %203 = load i32, ptr %10, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1591, i64 noundef %214, i64 noundef %215, ptr noundef @.str.72)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %17, align 1
  %218 = load i8, ptr %17, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %17, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %15, align 4
  br label %300

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205, %202
  %226 = load i32, ptr %10, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ARGS_g, align 8
  %238 = load i64, ptr @H5E_BADVALUE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1594, i64 noundef %237, i64 noundef %238, ptr noundef @.str.73)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %17, align 1
  %241 = load i8, ptr %17, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %17, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %15, align 4
  br label %300

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228, %225
  %249 = load i64, ptr %9, align 8
  %250 = icmp eq i64 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %252, ptr %9, align 8
  br label %274

253:                                              ; preds = %248
  %254 = load i64, ptr %9, align 8
  %255 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %256 = call i32 @H5P_isa_class(i64 noundef %254, i64 noundef %255)
  %257 = icmp ne i32 1, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1602, i64 noundef %262, i64 noundef %263, ptr noundef @.str.56)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %17, align 1
  %266 = load i8, ptr %17, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %17, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4
  br label %300

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253
  br label %274

274:                                              ; preds = %273, %251
  %275 = load i64, ptr %9, align 8
  call void @H5CX_set_dxpl(i64 noundef %275)
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @H5FD_write_vector(ptr noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_VFL_g, align 8
  %289 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1611, i64 noundef %288, i64 noundef %289, ptr noundef @.str.75)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %17, align 1
  %292 = load i8, ptr %17, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %17, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %15, align 4
  br label %300

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %296, %270, %245, %222, %199, %178, %157, %136, %115, %95, %75, %51
  %301 = load i8, ptr %16, align 1
  %302 = trunc i8 %301 to i1
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %310

310:                                              ; preds = %308, %300
  %311 = load i8, ptr %17, align 1
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call i32 @H5E_dump_api_stack()
  br label %320

320:                                              ; preds = %318, %310
  %321 = load i32, ptr %15, align 4
  ret i32 %321
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDread_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1661, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %327

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1661, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %327

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1665, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %327

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1668, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %327

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1671, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %327

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1674, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %327

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1677, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %327

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1681, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %327

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1684, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %327

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1687, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %327

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1690, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %327

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1698, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %327

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load i64, ptr %12, align 8
  call void @H5CX_set_dxpl(i64 noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = call i32 @H5FD_read_selection_id(i32 noundef 0, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_VFL_g, align 8
  %316 = load i64, ptr @H5E_READERROR_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1708, i64 noundef %315, i64 noundef %316, ptr noundef @.str.81)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %21, align 1
  %319 = load i8, ptr %21, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %21, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %19, align 4
  br label %327

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %299
  br label %327

327:                                              ; preds = %326, %323, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %328 = load i8, ptr %20, align 1
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %337

337:                                              ; preds = %335, %327
  %338 = load i8, ptr %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 @H5E_dump_api_stack()
  br label %347

347:                                              ; preds = %345, %337
  %348 = load i32, ptr %19, align 4
  ret i32 %348
}

declare i32 @H5FD_read_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1756, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %327

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1756, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %327

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1760, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %327

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1763, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %327

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1766, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %327

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1769, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %327

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1772, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %327

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1776, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %327

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1779, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %327

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1782, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %327

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1785, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %327

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1793, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %327

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load i64, ptr %12, align 8
  call void @H5CX_set_dxpl(i64 noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = call i32 @H5FD_write_selection_id(i32 noundef 0, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_VFL_g, align 8
  %316 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1804, i64 noundef %315, i64 noundef %316, ptr noundef @.str.82)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %21, align 1
  %319 = load i8, ptr %21, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %21, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %19, align 4
  br label %327

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %299
  br label %327

327:                                              ; preds = %326, %323, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %328 = load i8, ptr %20, align 1
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %337

337:                                              ; preds = %335, %327
  %338 = load i8, ptr %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 @H5E_dump_api_stack()
  br label %347

347:                                              ; preds = %345, %337
  %348 = load i32, ptr %19, align 4
  ret i32 %348
}

declare i32 @H5FD_write_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDread_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1858, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %326

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1858, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %326

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1862, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %326

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1865, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %326

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1868, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %326

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1871, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %326

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1874, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %326

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1878, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %326

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1881, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %326

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1884, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %326

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1887, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %326

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1895, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %326

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call i32 @H5FD_read_vector_from_selection(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_VFL_g, align 8
  %315 = load i64, ptr @H5E_READERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 1902, i64 noundef %314, i64 noundef %315, ptr noundef @.str.81)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %21, align 1
  %318 = load i8, ptr %21, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %21, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4
  br label %326

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  br label %326

326:                                              ; preds = %325, %322, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %336

336:                                              ; preds = %334, %326
  %337 = load i8, ptr %21, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call i32 @H5E_dump_api_stack()
  br label %346

346:                                              ; preds = %344, %336
  %347 = load i32, ptr %19, align 4
  ret i32 %347
}

declare i32 @H5FD_read_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1954, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %326

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1954, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %326

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1958, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %326

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1961, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %326

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1964, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %326

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1967, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %326

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1970, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %326

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1974, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %326

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1977, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %326

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1980, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %326

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1983, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %326

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1991, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %326

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call i32 @H5FD_write_vector_from_selection(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_VFL_g, align 8
  %315 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 1998, i64 noundef %314, i64 noundef %315, ptr noundef @.str.82)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %21, align 1
  %318 = load i8, ptr %21, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %21, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4
  br label %326

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  br label %326

326:                                              ; preds = %325, %322, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %336

336:                                              ; preds = %334, %326
  %337 = load i8, ptr %21, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call i32 @H5E_dump_api_stack()
  br label %346

346:                                              ; preds = %344, %336
  %347 = load i32, ptr %19, align 4
  ret i32 %347
}

declare i32 @H5FD_write_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDread_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2050, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %326

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2050, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %326

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2054, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %326

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2057, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %326

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2060, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %326

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2063, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %326

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2066, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %326

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2070, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %326

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2073, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %326

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2076, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %326

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2079, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %326

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2087, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %326

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call i32 @H5FD_read_from_selection(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_VFL_g, align 8
  %315 = load i64, ptr @H5E_READERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2094, i64 noundef %314, i64 noundef %315, ptr noundef @.str.81)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %21, align 1
  %318 = load i8, ptr %21, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %21, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4
  br label %326

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  br label %326

326:                                              ; preds = %325, %322, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %336

336:                                              ; preds = %334, %326
  %337 = load i8, ptr %21, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call i32 @H5E_dump_api_stack()
  br label %346

346:                                              ; preds = %344, %336
  %347 = load i32, ptr %19, align 4
  ret i32 %347
}

declare i32 @H5FD_read_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2145, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %326

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2145, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %326

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2149, i64 noundef %91, i64 noundef %92, ptr noundef @.str.47)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4
  br label %326

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5FD_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2152, i64 noundef %111, i64 noundef %112, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %326

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2155, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4
  br label %326

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2158, i64 noundef %153, i64 noundef %154, ptr noundef @.str.77)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1
  %157 = load i8, ptr %21, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %326

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146, %143
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2161, i64 noundef %174, i64 noundef %175, ptr noundef @.str.78)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4
  br label %326

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %167, %164
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2165, i64 noundef %195, i64 noundef %196, ptr noundef @.str.79)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4
  br label %326

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %188, %185
  %207 = load ptr, ptr %18, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2168, i64 noundef %216, i64 noundef %217, ptr noundef @.str.71)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %21, align 1
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %21, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %19, align 4
  br label %326

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %209, %206
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2171, i64 noundef %239, i64 noundef %240, ptr noundef @.str.72)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %21, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %326

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230, %227
  %251 = load i32, ptr %13, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2174, i64 noundef %262, i64 noundef %263, ptr noundef @.str.80)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4
  br label %326

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i64, ptr %12, align 8
  %275 = icmp eq i64 0, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %277, ptr %12, align 8
  br label %299

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %281 = call i32 @H5P_isa_class(i64 noundef %279, i64 noundef %280)
  %282 = icmp ne i32 1, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2182, i64 noundef %287, i64 noundef %288, ptr noundef @.str.56)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %21, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %19, align 4
  br label %326

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call i32 @H5FD_write_from_selection(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_VFL_g, align 8
  %315 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2189, i64 noundef %314, i64 noundef %315, ptr noundef @.str.82)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %21, align 1
  %318 = load i8, ptr %21, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %21, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4
  br label %326

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  br label %326

326:                                              ; preds = %325, %322, %295, %270, %247, %224, %203, %182, %161, %140, %119, %99, %79, %55
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %336

336:                                              ; preds = %334, %326
  %337 = load i8, ptr %21, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call i32 @H5E_dump_api_stack()
  br label %346

346:                                              ; preds = %344, %336
  %347 = load i32, ptr %19, align 4
  ret i32 %347
}

declare i32 @H5FD_write_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FDflush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2210, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %160

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2210, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  br label %160

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2214, i64 noundef %80, i64 noundef %81, ptr noundef @.str.47)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %160

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5FD_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2216, i64 noundef %100, i64 noundef %101, ptr noundef @.str.48)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %160

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i64, ptr %5, align 8
  %113 = icmp eq i64 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %115, ptr %5, align 8
  br label %137

116:                                              ; preds = %111
  %117 = load i64, ptr %5, align 8
  %118 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %119 = call i32 @H5P_isa_class(i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 1, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2221, i64 noundef %125, i64 noundef %126, ptr noundef @.str.56)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %9, align 1
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4
  br label %160

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i64, ptr %5, align 8
  call void @H5CX_set_dxpl(i64 noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load i8, ptr %6, align 1
  %141 = trunc i8 %140 to i1
  %142 = call i32 @H5FD_flush(ptr noundef %139, i1 noundef zeroext %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VFL_g, align 8
  %149 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2228, i64 noundef %148, i64 noundef %149, ptr noundef @.str.83)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %9, align 1
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %9, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %160

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %156, %133, %108, %88, %68, %44
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_flush(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5FD_class_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FD_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5FD_class_t, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @H5CX_get_dxpl()
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 %19(ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_flush, i32 noundef 2256, i64 noundef %30, i64 noundef %31, ptr noundef @.str.84)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %14, %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i64 @H5CX_get_dxpl() #1

; Function Attrs: nounwind uwtable
define i32 @H5FDtruncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2276, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %160

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2276, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  br label %160

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2280, i64 noundef %80, i64 noundef %81, ptr noundef @.str.47)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %160

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5FD_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2282, i64 noundef %100, i64 noundef %101, ptr noundef @.str.48)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %160

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i64, ptr %5, align 8
  %113 = icmp eq i64 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %115, ptr %5, align 8
  br label %137

116:                                              ; preds = %111
  %117 = load i64, ptr %5, align 8
  %118 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %119 = call i32 @H5P_isa_class(i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 1, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2286, i64 noundef %125, i64 noundef %126, ptr noundef @.str.56)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %9, align 1
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4
  br label %160

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i64, ptr %5, align 8
  call void @H5CX_set_dxpl(i64 noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load i8, ptr %6, align 1
  %141 = trunc i8 %140 to i1
  %142 = call i32 @H5FD_truncate(ptr noundef %139, i1 noundef zeroext %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VFL_g, align 8
  %149 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2293, i64 noundef %148, i64 noundef %149, ptr noundef @.str.83)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %9, align 1
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %9, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %160

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %156, %133, %108, %88, %68, %44
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_truncate(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5FD_class_t, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FD_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5FD_class_t, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @H5CX_get_dxpl()
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 %19(ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_truncate, i32 noundef 2321, i64 noundef %30, i64 noundef %31, ptr noundef @.str.85)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %14, %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5FDlock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2341, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %131

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2341, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %131

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2345, i64 noundef %78, i64 noundef %79, ptr noundef @.str.47)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %131

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5FD_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2347, i64 noundef %98, i64 noundef %99, ptr noundef @.str.48)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %131

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %3, align 8
  %111 = load i8, ptr %4, align 1
  %112 = trunc i8 %111 to i1
  %113 = call i32 @H5FD_lock(ptr noundef %110, i1 noundef zeroext %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_VFL_g, align 8
  %120 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2351, i64 noundef %119, i64 noundef %120, ptr noundef @.str.86)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %127, %106, %86, %66, %42
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5FD_class_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FD_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5FD_class_t, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = call i32 %19(ptr noundef %20, i1 noundef zeroext %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_VFL_g, align 8
  %30 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_lock, i32 noundef 2379, i64 noundef %29, i64 noundef %30, ptr noundef @.str.87)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %14, %2
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @H5FDunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2399, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %126

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2399, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %126

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2403, i64 noundef %75, i64 noundef %76, ptr noundef @.str.47)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %5, align 1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %126

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5FD_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2405, i64 noundef %95, i64 noundef %96, ptr noundef @.str.48)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %126

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @H5FD_unlock(ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_VFL_g, align 8
  %115 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2409, i64 noundef %114, i64 noundef %115, ptr noundef @.str.88)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %5, align 1
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %5, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %3, align 4
  br label %126

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %106
  br label %126

126:                                              ; preds = %125, %122, %103, %83, %63, %39
  %127 = load i8, ptr %4, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 @H5E_dump_api_stack()
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FD_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5FD_class_t, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5FD_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5FD_class_t, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 %16(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_unlock, i32 noundef 2437, i64 noundef %24, i64 noundef %25, ptr noundef @.str.89)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %11, %1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5FDctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2466, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %138

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2466, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %138

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2470, i64 noundef %83, i64 noundef %84, ptr noundef @.str.47)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %138

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5FD_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2473, i64 noundef %103, i64 noundef %104, ptr noundef @.str.48)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4
  br label %138

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @H5FD_ctl(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_VFL_g, align 8
  %127 = load i64, ptr @H5E_FCNTL_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2482, i64 noundef %126, i64 noundef %127, ptr noundef @.str.90)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %13, align 1
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %11, align 4
  br label %138

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %134, %111, %91, %71, %47
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %148

148:                                              ; preds = %146, %138
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5E_dump_api_stack()
  br label %158

158:                                              ; preds = %156, %148
  %159 = load i32, ptr %11, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FD_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FD_class_t, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5FD_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FD_class_t, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 %24(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_FCNTL_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2529, i64 noundef %36, i64 noundef %37, ptr noundef @.str.90)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  br label %69

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  br label %68

48:                                               ; preds = %5
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_FCNTL_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2534, i64 noundef %56, i64 noundef %57, ptr noundef @.str.91)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %11, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68, %64, %44
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FD_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FDget_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2584, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %170

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2584, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %170

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2588, i64 noundef %79, i64 noundef %80, ptr noundef @.str.47)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %170

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5FD_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2590, i64 noundef %99, i64 noundef %100, ptr noundef @.str.48)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %170

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %113 = call i32 @H5P_isa_class(i64 noundef %111, i64 noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2592, i64 noundef %119, i64 noundef %120, ptr noundef @.str.92)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %170

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2594, i64 noundef %137, i64 noundef %138, ptr noundef @.str.93)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %9, align 1
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4
  br label %170

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %4, align 8
  %150 = load i64, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @H5FD_get_vfd_handle(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2598, i64 noundef %158, i64 noundef %159, ptr noundef @.str.94)
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
  store i32 -1, ptr %7, align 4
  br label %170

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169, %166, %145, %127, %107, %87, %67, %43
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 -1, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178, %170
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %189

189:                                              ; preds = %187, %179
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %189
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5FD_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FD_class_t, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2632, i64 noundef %19, i64 noundef %20, ptr noundef @.str.95)
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
  br label %57

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5FD_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5FD_class_t, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 %35(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2634, i64 noundef %45, i64 noundef %46, ptr noundef @.str.94)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %53, %27
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_base_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_t, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_base_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5FD_t, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_paged_aggr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_t, ptr %8, i32 0, i32 9
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FDdriver_query(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2727, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %129

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2727, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %129

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2731, i64 noundef %78, i64 noundef %79, ptr noundef @.str.52)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %129

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i64, ptr %3, align 8
  %91 = call ptr @H5I_object_verify(i64 noundef %90, i32 noundef 8)
  store ptr %91, ptr %5, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ID_g, align 8
  %98 = load i64, ptr @H5E_BADID_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2735, i64 noundef %97, i64 noundef %98, ptr noundef @.str.96)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %8, align 1
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %129

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @H5FD_driver_query(ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_VFL_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2737, i64 noundef %117, i64 noundef %118, ptr noundef @.str.97)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %129

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128, %125, %105, %86, %66, %42
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5E_dump_api_stack()
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @H5FDdelete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 2757, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %139

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 2757, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %139

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 2761, i64 noundef %81, i64 noundef %82, ptr noundef @.str.98)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %139

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i64, ptr %4, align 8
  %94 = icmp eq i64 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %96, ptr %4, align 8
  br label %118

97:                                               ; preds = %92
  %98 = load i64, ptr %4, align 8
  %99 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %100 = call i32 @H5P_isa_class(i64 noundef %98, i64 noundef %99)
  %101 = icmp ne i32 1, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 2766, i64 noundef %106, i64 noundef %107, ptr noundef @.str.30)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  br label %139

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %4, align 8
  %121 = call i32 @H5FD_delete(ptr noundef %119, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_VFL_g, align 8
  %128 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 2770, i64 noundef %127, i64 noundef %128, ptr noundef @.str.99)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %7, align 1
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %7, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %5, align 4
  br label %139

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138, %135, %114, %89, %65, %41
  %140 = load i8, ptr %6, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__free_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_class_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FD_class_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5FD_class_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__free_cls, i32 noundef 179, i64 noundef %21, i64 noundef %22, ptr noundef @.str.100, ptr noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %38

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %11, %2
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @H5MM_xfree(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
