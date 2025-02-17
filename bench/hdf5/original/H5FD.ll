target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5FD_init_g = global i8 0, align 1
@H5FD_ignore_disabled_file_locks_p = global i32 -1, align 4
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FD.c\00", align 1
@__func__.H5FD_init = private unnamed_addr constant [10 x i8] c"H5FD_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5FD__init_package = private unnamed_addr constant [19 x i8] c"H5FD__init_package\00", align 1
@H5E_VFL_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5FD_file_serial_no_g = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable to register core VFD\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to register family VFD\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to register log VFD\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to register multi VFD\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to register onion VFD\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unable to register sec2 VFD\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to register splitter VFD\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to register stdio VFD\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5FDregister = private unnamed_addr constant [13 x i8] c"H5FDregister\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"null class pointer is disallowed\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"wrong file driver version #\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"'open' and/or 'close' methods are not defined\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"'get_eoa' and/or 'set_eoa' methods are not defined\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"'get_eof' method is not defined\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"'read' and/or 'write' method is not defined\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid free-list mapping\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to register file driver ID\00", align 1
@__func__.H5FD_register = private unnamed_addr constant [14 x i8] c"H5FD_register\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"memory allocation failed for file driver class struct\00", align 1
@__func__.H5FDis_driver_registered_by_name = private unnamed_addr constant [33 x i8] c"H5FDis_driver_registered_by_name\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"can't check if VFD is registered\00", align 1
@__func__.H5FDis_driver_registered_by_value = private unnamed_addr constant [34 x i8] c"H5FDis_driver_registered_by_value\00", align 1
@__func__.H5FDunregister = private unnamed_addr constant [15 x i8] c"H5FDunregister\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"not a file driver\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to unregister file driver\00", align 1
@__func__.H5FD_get_class = private unnamed_addr constant [15 x i8] c"H5FD_get_class\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"not a driver id or file access property list\00", align 1
@__func__.H5FD_sb_size = private unnamed_addr constant [13 x i8] c"H5FD_sb_size\00", align 1
@__func__.H5FD_sb_encode = private unnamed_addr constant [15 x i8] c"H5FD_sb_encode\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"driver sb_encode request failed\00", align 1
@__func__.H5FD_sb_load = private unnamed_addr constant [13 x i8] c"H5FD_sb_load\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"NCSAfami\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"family driver should be used\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"multi driver should be used\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@__func__.H5FD_fapl_get = private unnamed_addr constant [14 x i8] c"H5FD_fapl_get\00", align 1
@__func__.H5FD_free_driver_info = private unnamed_addr constant [22 x i8] c"H5FD_free_driver_info\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@__func__.H5FDopen = private unnamed_addr constant [9 x i8] c"H5FDopen\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5FD_open = private unnamed_addr constant [10 x i8] c"H5FD_open\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"zero format address range\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"file driver has no `open' method\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"file image set, but not supported.\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"can't get alignment threshold\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"unable to query file driver\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"unable to get file serial number\00", align 1
@__func__.H5FDclose = private unnamed_addr constant [10 x i8] c"H5FDclose\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"file pointer cannot be NULL\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"file class pointer cannot be NULL\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD_close = private unnamed_addr constant [11 x i8] c"H5FD_close\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1
@__func__.H5FDcmp = private unnamed_addr constant [8 x i8] c"H5FDcmp\00", align 1
@__func__.H5FD_cmp = private unnamed_addr constant [9 x i8] c"H5FD_cmp\00", align 1
@__func__.H5FDquery = private unnamed_addr constant [10 x i8] c"H5FDquery\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"flags parameter cannot be NULL\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"unable to query feature flags\00", align 1
@__func__.H5FDalloc = private unnamed_addr constant [10 x i8] c"H5FDalloc\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"invalid request type\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"zero-size request\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [34 x i8] c"not a data transfer property list\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"unable to allocate file memory\00", align 1
@__func__.H5FDfree = private unnamed_addr constant [9 x i8] c"H5FDfree\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"file deallocation request failed\00", align 1
@__func__.H5FDget_eoa = private unnamed_addr constant [12 x i8] c"H5FDget_eoa\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"invalid file type\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"file get eoa request failed\00", align 1
@__func__.H5FDset_eoa = private unnamed_addr constant [12 x i8] c"H5FDset_eoa\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"invalid end-of-address value\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"file set eoa request failed\00", align 1
@__func__.H5FDget_eof = private unnamed_addr constant [12 x i8] c"H5FDget_eof\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"file get eof request failed\00", align 1
@__func__.H5FD_get_maxaddr = private unnamed_addr constant [17 x i8] c"H5FD_get_maxaddr\00", align 1
@__func__.H5FD_get_fs_type_map = private unnamed_addr constant [21 x i8] c"H5FD_get_fs_type_map\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"driver get type map failed\00", align 1
@__func__.H5FDread = private unnamed_addr constant [9 x i8] c"H5FDread\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"result buffer parameter can't be NULL\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.80 = private unnamed_addr constant [25 x i8] c"file read request failed\00", align 1
@__func__.H5FDwrite = private unnamed_addr constant [10 x i8] c"H5FDwrite\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"file write request failed\00", align 1
@__func__.H5FDread_vector = private unnamed_addr constant [16 x i8] c"H5FDread_vector\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"types parameter can't be NULL if count is positive\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"addrs parameter can't be NULL if count is positive\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"sizes parameter can't be NULL if count is positive\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"bufs parameter can't be NULL if count is positive\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"sizes[0] can't be 0\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"count[0] can't be H5FD_MEM_NOLIST\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"file vector read request failed\00", align 1
@__func__.H5FDwrite_vector = private unnamed_addr constant [17 x i8] c"H5FDwrite_vector\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"file vector write request failed\00", align 1
@__func__.H5FDread_selection = private unnamed_addr constant [19 x i8] c"H5FDread_selection\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"mem_spaces parameter can't be NULL if count is positive\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"file_spaces parameter can't be NULL if count is positive\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"offsets parameter can't be NULL if count is positive\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"element_sizes parameter can't be NULL if count is positive\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"bufs[0] can't be NULL\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"file selection read request failed\00", align 1
@__func__.H5FDwrite_selection = private unnamed_addr constant [20 x i8] c"H5FDwrite_selection\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"file selection write request failed\00", align 1
@__func__.H5FDread_vector_from_selection = private unnamed_addr constant [31 x i8] c"H5FDread_vector_from_selection\00", align 1
@__func__.H5FDwrite_vector_from_selection = private unnamed_addr constant [32 x i8] c"H5FDwrite_vector_from_selection\00", align 1
@__func__.H5FDread_from_selection = private unnamed_addr constant [24 x i8] c"H5FDread_from_selection\00", align 1
@__func__.H5FDwrite_from_selection = private unnamed_addr constant [25 x i8] c"H5FDwrite_from_selection\00", align 1
@__func__.H5FDflush = private unnamed_addr constant [10 x i8] c"H5FDflush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"file flush request failed\00", align 1
@__func__.H5FD_flush = private unnamed_addr constant [11 x i8] c"H5FD_flush\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"driver flush request failed\00", align 1
@__func__.H5FDtruncate = private unnamed_addr constant [13 x i8] c"H5FDtruncate\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@__func__.H5FD_truncate = private unnamed_addr constant [14 x i8] c"H5FD_truncate\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"driver truncate request failed\00", align 1
@__func__.H5FDlock = private unnamed_addr constant [9 x i8] c"H5FDlock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"file lock request failed\00", align 1
@__func__.H5FD_lock = private unnamed_addr constant [10 x i8] c"H5FD_lock\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"driver lock request failed\00", align 1
@__func__.H5FDunlock = private unnamed_addr constant [11 x i8] c"H5FDunlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.102 = private unnamed_addr constant [27 x i8] c"file unlock request failed\00", align 1
@__func__.H5FD_unlock = private unnamed_addr constant [12 x i8] c"H5FD_unlock\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"driver unlock request failed\00", align 1
@__func__.H5FDctl = private unnamed_addr constant [8 x i8] c"H5FDctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.104 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@__func__.H5FD_ctl = private unnamed_addr constant [9 x i8] c"H5FD_ctl\00", align 1
@.str.105 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (no ctl callback and fail if unknown flag is set)\00", align 1
@__func__.H5FDget_vfd_handle = private unnamed_addr constant [19 x i8] c"H5FDget_vfd_handle\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"fapl_id parameter is not a file access property list\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"file handle parameter cannot be NULL\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.108 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5FD_get_vfd_handle = private unnamed_addr constant [20 x i8] c"H5FD_get_vfd_handle\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"file driver has no `get_vfd_handle' method\00", align 1
@__func__.H5FDdriver_query = private unnamed_addr constant [17 x i8] c"H5FDdriver_query\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"not a VFL ID\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"driver flag query failed\00", align 1
@__func__.H5FDdelete = private unnamed_addr constant [11 x i8] c"H5FDdelete\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@H5I_VFL_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 8, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5FD__free_cls }], align 16
@__func__.H5FD__free_cls = private unnamed_addr constant [15 x i8] c"H5FD__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.115 = private unnamed_addr constant [51 x i8] c"virtual file driver '%s' did not terminate cleanly\00", align 1
@__func__.H5FD__sb_decode = private unnamed_addr constant [16 x i8] c"H5FD__sb_decode\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"driver sb_decode request failed\00", align 1
@__func__.H5FD__query = private unnamed_addr constant [12 x i8] c"H5FD__query\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %18 = call i32 @H5FD__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_init, i32 noundef 113, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5FD__init_package() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %241

18:                                               ; preds = %10
  %19 = call i32 @H5I_register_type(ptr noundef @H5I_VFL_CLS)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 138, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !7
  %30 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  store i64 0, ptr @H5FD_file_serial_no_g, align 8, !tbaa !11
  %41 = call ptr @getenv(ptr noundef @.str.3) #9
  store ptr %41, ptr %1, align 8, !tbaa !13
  %42 = load ptr, ptr %1, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !13
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.4) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  br label %63

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8, !tbaa !13
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.5) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.6) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %52
  store i32 0, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  br label %62

61:                                               ; preds = %56, %49
  store i32 -1, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %48
  %64 = call i32 @H5FD__core_register()
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 154, i64 noundef %70, i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %3, align 1, !tbaa !7
  %75 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = call i32 @H5FD__family_register()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 160, i64 noundef %92, i64 noundef %93, ptr noundef @.str.8)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %3, align 1, !tbaa !7
  %97 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %3, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  %108 = call i32 @H5FD__log_register()
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 170, i64 noundef %114, i64 noundef %115, ptr noundef @.str.9)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %3, align 1, !tbaa !7
  %119 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %3, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  %130 = call i32 @H5FD__multi_register()
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 180, i64 noundef %136, i64 noundef %137, ptr noundef @.str.10)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %3, align 1, !tbaa !7
  %141 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %3, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  %152 = call i32 @H5FD__onion_register()
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 182, i64 noundef %158, i64 noundef %159, ptr noundef @.str.11)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %3, align 1, !tbaa !7
  %163 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = call i32 @H5FD__sec2_register()
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 188, i64 noundef %180, i64 noundef %181, ptr noundef @.str.12)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %3, align 1, !tbaa !7
  %185 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %3, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = call i32 @H5FD__splitter_register()
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 190, i64 noundef %202, i64 noundef %203, ptr noundef @.str.13)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %3, align 1, !tbaa !7
  %207 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %3, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = call i32 @H5FD__stdio_register()
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__init_package, i32 noundef 192, i64 noundef %224, i64 noundef %225, ptr noundef @.str.14)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %3, align 1, !tbaa !7
  %229 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %3, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %240

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  br label %240

240:                                              ; preds = %239, %234, %212, %190, %168, %146, %124, %102, %80, %35
  br label %241

241:                                              ; preds = %240, %10
  %242 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %242
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5FD__core_register() #3

declare i32 @H5FD__family_register() #3

declare i32 @H5FD__log_register() #3

declare i32 @H5FD__multi_register() #3

declare i32 @H5FD__onion_register() #3

declare i32 @H5FD__sec2_register() #3

declare i32 @H5FD__splitter_register() #3

declare i32 @H5FD__stdio_register() #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %8
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = call i64 @H5I_nmembers(i32 noundef 8)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = call i32 @H5I_clear_type(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = call i32 @H5FD__core_unregister()
  %25 = call i32 @H5FD__family_unregister()
  %26 = call i32 @H5FD__log_unregister()
  %27 = call i32 @H5FD__multi_unregister()
  %28 = call i32 @H5FD__onion_unregister()
  %29 = call i32 @H5FD__sec2_unregister()
  %30 = call i32 @H5FD__splitter_unregister()
  %31 = call i32 @H5FD__stdio_unregister()
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !3
  br label %44

34:                                               ; preds = %19
  %35 = call i32 @H5I_dec_type_ref(i32 noundef 8)
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %1, align 4, !tbaa !3
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %16
  br label %46

46:                                               ; preds = %45, %8
  %47 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %47
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5FD__core_unregister() #3

declare i32 @H5FD__family_unregister() #3

declare i32 @H5FD__log_unregister() #3

declare i32 @H5FD__multi_unregister() #3

declare i32 @H5FD__onion_unregister() #3

declare i32 @H5FD__sec2_unregister() #3

declare i32 @H5FD__splitter_unregister() #3

declare i32 @H5FD__stdio_unregister() #3

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5FDregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 339, i64 noundef %36, i64 noundef %37, ptr noundef @.str.15)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %68 = call i32 @H5FD__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 339, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 339, i64 noundef %106, i64 noundef %107, ptr noundef @.str.16)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load ptr, ptr %2, align 8, !tbaa !16
  %127 = icmp ne ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 343, i64 noundef %132, i64 noundef %133, ptr noundef @.str.17)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %7, align 1, !tbaa !7
  %137 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %2, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %171

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 345, i64 noundef %156, i64 noundef %157, ptr noundef @.str.18)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %7, align 1, !tbaa !7
  %161 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %2, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = icmp ne ptr %179, null
  br i1 %180, label %200, label %181

181:                                              ; preds = %176, %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 348, i64 noundef %185, i64 noundef %186, ptr noundef @.str.19)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %7, align 1, !tbaa !7
  %190 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %7, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  %201 = load ptr, ptr %2, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %2, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %206, i32 0, i32 24
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = icmp ne ptr %208, null
  br i1 %209, label %229, label %210

210:                                              ; preds = %205, %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %215 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 351, i64 noundef %214, i64 noundef %215, ptr noundef @.str.20)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %7, align 1, !tbaa !7
  %219 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %7, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205
  %230 = load ptr, ptr %2, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = icmp ne ptr %232, null
  br i1 %233, label %253, label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %239 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 353, i64 noundef %238, i64 noundef %239, ptr noundef @.str.21)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %7, align 1, !tbaa !7
  %243 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %7, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %229
  %254 = load ptr, ptr %2, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %254, i32 0, i32 27
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %2, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = icmp ne ptr %261, null
  br i1 %262, label %282, label %263

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 356, i64 noundef %267, i64 noundef %268, ptr noundef @.str.22)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %7, align 1, !tbaa !7
  %272 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %7, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %258
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %322, %282
  %284 = load i32, ptr %3, align 4, !tbaa !3
  %285 = icmp slt i32 %284, 7
  br i1 %285, label %286, label %325

286:                                              ; preds = %283
  %287 = load ptr, ptr %2, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %287, i32 0, i32 39
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = icmp slt i32 %292, -1
  br i1 %293, label %302, label %294

294:                                              ; preds = %286
  %295 = load ptr, ptr %2, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %295, i32 0, i32 39
  %297 = load i32, ptr %3, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [7 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = icmp sge i32 %300, 7
  br i1 %301, label %302, label %321

302:                                              ; preds = %294, %286
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %307 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 359, i64 noundef %306, i64 noundef %307, ptr noundef @.str.23)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %7, align 1, !tbaa !7
  %311 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %7, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %294
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %3, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4, !tbaa !3
  br label %283, !llvm.loop !27

325:                                              ; preds = %283
  %326 = load ptr, ptr %2, align 8, !tbaa !16
  %327 = call i64 @H5FD_register(ptr noundef %326, i64 noundef 336, i1 noundef zeroext true)
  store i64 %327, ptr %4, align 8, !tbaa !11
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %334 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDregister, i32 noundef 363, i64 noundef %333, i64 noundef %334, ptr noundef @.str.24)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %7, align 1, !tbaa !7
  %338 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %7, align 1, !tbaa !7
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %349

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %325
  br label %349

349:                                              ; preds = %348, %343, %316, %277, %248, %224, %195, %166, %142, %116, %84, %46
  %350 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 1)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %360

360:                                              ; preds = %358, %349
  %361 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %362 = trunc i8 %361 to i1
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = call i32 @H5E_dump_api_stack()
  br label %371

371:                                              ; preds = %369, %360
  %372 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %372
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5_init_library() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %29 = call i32 @H5FD__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register, i32 noundef 393, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !7
  %40 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %126

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %71, %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 7
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  br label %67, !llvm.loop !30

74:                                               ; preds = %67
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  store ptr %76, ptr %8, align 8, !tbaa !16
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register, i32 noundef 407, i64 noundef %82, i64 noundef %83, ptr noundef @.str.25)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %11, align 1, !tbaa !7
  %87 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %126

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = call i64 @H5I_register(i32 noundef 8, ptr noundef %101, i1 noundef zeroext %103)
  store i64 %104, ptr %10, align 8, !tbaa !11
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_register, i32 noundef 412, i64 noundef %110, i64 noundef %111, ptr noundef @.str.24)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %126

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125, %120, %92, %45
  %127 = load i64, ptr %10, align 8, !tbaa !11
  %128 = icmp eq i64 -1, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = call ptr @H5MM_xfree(ptr noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %136, %58
  %138 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %138
}

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDis_driver_registered_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %35, i64 noundef %36, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %67 = call i32 @H5FD__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %105, i64 noundef %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !13
  %126 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %125, ptr noundef null)
  store i32 %126, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_name, i32 noundef 443, i64 noundef %132, i64 noundef %133, ptr noundef @.str.26)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %142, %115, %83, %45
  %149 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %171
}

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDis_driver_registered_by_value(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %35, i64 noundef %36, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %67 = call i32 @H5FD__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %105, i64 noundef %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %125, ptr noundef null)
  store i32 %126, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDis_driver_registered_by_value, i32 noundef 470, i64 noundef %132, i64 noundef %133, ptr noundef @.str.26)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %142, %115, %83, %45
  %149 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %171
}

declare i32 @H5FD_is_driver_registered_by_value(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDunregister(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 493, i64 noundef %35, i64 noundef %36, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %67 = call i32 @H5FD__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 493, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 493, i64 noundef %105, i64 noundef %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !11
  %126 = call ptr @H5I_object_verify(i64 noundef %125, i32 noundef 8)
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 497, i64 noundef %132, i64 noundef %133, ptr noundef @.str.27)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %2, align 8, !tbaa !11
  %149 = call i32 @H5I_dec_app_ref(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunregister, i32 noundef 501, i64 noundef %155, i64 noundef %156, ptr noundef @.str.28)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %165, %142, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %194
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5I_dec_app_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5FD_get_class(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_driver_prop_t, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 529, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %5, align 1, !tbaa !7
  %35 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %150

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %53
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = call i32 @H5I_get_type(i64 noundef %62)
  %64 = icmp eq i32 8, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %3, align 8, !tbaa !11
  %67 = call ptr @H5I_object(i64 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !16
  br label %149

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %69 = load i64, ptr %3, align 8, !tbaa !11
  %70 = call ptr @H5I_object(i64 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !31
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 538, i64 noundef %76, i64 noundef %77, ptr noundef @.str.29)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %5, align 1, !tbaa !7
  %81 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %4, align 8, !tbaa !16
  store i32 10, ptr %8, align 4
  br label %146

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %3, align 8, !tbaa !11
  %93 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %94 = call i32 @H5P_isa_class(i64 noundef %92, i64 noundef %93)
  %95 = icmp eq i32 1, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = call i32 @H5P_peek(ptr noundef %97, ptr noundef @.str.30, ptr noundef %7)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 544, i64 noundef %104, i64 noundef %105, ptr noundef @.str.31)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %5, align 1, !tbaa !7
  %109 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %4, align 8, !tbaa !16
  store i32 10, ptr %8, align 4
  br label %123

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  %120 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = call ptr @H5FD_get_class(i64 noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %114, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %146 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %145

126:                                              ; preds = %91
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_class, i32 noundef 548, i64 noundef %130, i64 noundef %131, ptr noundef @.str.32)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %5, align 1, !tbaa !7
  %135 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %5, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %4, align 8, !tbaa !16
  store i32 10, ptr %8, align 4
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %125
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %140, %86, %145, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
    i32 10, label %150
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %65
  br label %150

150:                                              ; preds = %149, %146, %40
  br label %151

151:                                              ; preds = %150, %53
  %152 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %152, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %154 = load ptr, ptr %2, align 8
  ret ptr %154
}

declare i32 @H5I_get_type(i64 noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5FD_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %21 = call i32 @H5FD__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_size, i32 noundef 573, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %83

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.H5FD_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %66 = call i32 @H5_user_cb_prepare(ptr noundef %5)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.H5FD_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %2, align 8, !tbaa !35
  %76 = call i64 %74(ptr noundef %75)
  store i64 %76, ptr %3, align 8, !tbaa !11
  %77 = call i32 @H5_user_cb_restore(ptr noundef %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %79, %69
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %50
  %85 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %85
}

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %27 = call i32 @H5FD__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_encode, i32 noundef 612, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %152

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.H5FD_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %150

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %72 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_encode, i32 noundef 621, i64 noundef %78, i64 noundef %79, ptr noundef @.str.33)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %9, align 1, !tbaa !7
  %83 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %125

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.H5FD_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !3
  %103 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_encode, i32 noundef 625, i64 noundef %109, i64 noundef %110, ptr noundef @.str.33)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %9, align 1, !tbaa !7
  %114 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %93
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %119, %88, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %154 [
    i32 0, label %127
    i32 10, label %151
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_encode, i32 noundef 627, i64 noundef %134, i64 noundef %135, ptr noundef @.str.34)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !7
  %139 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %151

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149, %64
  br label %151

151:                                              ; preds = %150, %125, %144, %43
  br label %152

152:                                              ; preds = %151, %56
  %153 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_sb_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 684, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %149

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %150

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.35, i64 noundef 8) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %92, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.H5FD_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.36) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 694, i64 noundef %77, i64 noundef %78, ptr noundef @.str.37)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !7
  %82 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %149

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65, %61
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.38, i64 noundef 8) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.H5FD_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.39) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 696, i64 noundef %108, i64 noundef %109, ptr noundef @.str.40)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !7
  %113 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %149

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96, %92
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = call i32 @H5FD__sb_decode(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_sb_load, i32 noundef 700, i64 noundef %133, i64 noundef %134, ptr noundef @.str.41)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !7
  %138 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148, %143, %118, %87, %40
  br label %150

150:                                              ; preds = %149, %53
  %151 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.H5FD_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %112

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %34 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sb_decode, i32 noundef 657, i64 noundef %40, i64 noundef %41, ptr noundef @.str.33)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !7
  %45 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %87

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.H5FD_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !3
  %65 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sb_decode, i32 noundef 661, i64 noundef %71, i64 noundef %72, ptr noundef @.str.33)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !7
  %76 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %81, %50, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %116 [
    i32 0, label %89
    i32 10, label %113
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sb_decode, i32 noundef 663, i64 noundef %96, i64 noundef %97, ptr noundef @.str.116)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %9, align 1, !tbaa !7
  %101 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %26
  br label %113

113:                                              ; preds = %112, %87, %106
  br label %114

114:                                              ; preds = %113, %18
  %115 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define ptr @H5FD_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %21 = call i32 @H5FD__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_fapl_get, i32 noundef 733, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %83

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.H5FD_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %66 = call i32 @H5_user_cb_prepare(ptr noundef %5)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.H5FD_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %2, align 8, !tbaa !35
  %76 = call ptr %74(ptr noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !29
  %77 = call i32 @H5_user_cb_restore(ptr noundef %5)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %79, %69
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_free_driver_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %26 = call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 767, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !7
  %37 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %182

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %183

63:                                               ; preds = %55
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %181

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %181

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %70 = load i64, ptr %4, align 8, !tbaa !11
  %71 = call ptr @H5I_object(i64 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !16
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 774, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !7
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %178

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %174

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %98 = call i32 @H5_user_cb_prepare(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 779, i64 noundef %104, i64 noundef %105, ptr noundef @.str.33)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %7, align 1, !tbaa !7
  %109 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %149

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = ptrtoint ptr %123 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = call i32 %122(ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !3
  %127 = call i32 @H5_user_cb_restore(ptr noundef %9)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 785, i64 noundef %133, i64 noundef %134, ptr noundef @.str.33)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %119
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %143, %114, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %178 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_free_driver_info, i32 noundef 787, i64 noundef %158, i64 noundef %159, ptr noundef @.str.43)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %7, align 1, !tbaa !7
  %163 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %7, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %10, align 4
  br label %178

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  br label %177

174:                                              ; preds = %92
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = call ptr @H5MM_xfree_const(ptr noundef %175)
  store ptr %176, ptr %5, align 8, !tbaa !29
  br label %177

177:                                              ; preds = %174, %173
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %168, %87, %177, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %185 [
    i32 0, label %180
    i32 10, label %182
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %66, %63
  br label %182

182:                                              ; preds = %181, %178, %42
  br label %183

183:                                              ; preds = %182, %55
  %184 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

185:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

declare ptr @H5MM_xfree_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5FDopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 852, i64 noundef %41, i64 noundef %42, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %187

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 852, i64 noundef %79, i64 noundef %80, ptr noundef @.str.1)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %187

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 852, i64 noundef %111, i64 noundef %112, ptr noundef @.str.16)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %187

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %7, align 8, !tbaa !11
  %132 = icmp eq i64 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %134, ptr %7, align 8, !tbaa !11
  br label %160

135:                                              ; preds = %129
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %138 = call i32 @H5P_isa_class(i64 noundef %136, i64 noundef %137)
  %139 = icmp ne i32 1, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 858, i64 noundef %144, i64 noundef %145, ptr noundef @.str.44)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !7
  %149 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %187

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = load i64, ptr %7, align 8, !tbaa !11
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %9, ptr noundef %161, i32 noundef %162, i64 noundef %163, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDopen, i32 noundef 862, i64 noundef %171, i64 noundef %172, ptr noundef @.str.45)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !7
  %176 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %181, %154, %121, %89, %51
  %188 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call i32 @H5E_dump_api_stack()
  br label %209

209:                                              ; preds = %207, %198
  %210 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_open(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5FD_driver_prop_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5FD_file_image_info_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %8, align 1, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  %26 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ false, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %41 = call i32 @H5FD__init_package()
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 899, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %21, align 1, !tbaa !7
  %52 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %21, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ true, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %564

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr null, ptr %79, align 8, !tbaa !35
  %80 = load i64, ptr %13, align 8, !tbaa !11
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 906, i64 noundef %86, i64 noundef %87, ptr noundef @.str.46)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %21, align 1, !tbaa !7
  %91 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load i64, ptr %12, align 8, !tbaa !11
  %103 = call ptr @H5I_object(i64 noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !31
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 910, i64 noundef %109, i64 noundef %110, ptr noundef @.str.44)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %21, align 1, !tbaa !7
  %114 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %21, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load ptr, ptr %17, align 8, !tbaa !31
  %126 = call i32 @H5P_peek(ptr noundef %125, ptr noundef @.str.30, ptr noundef %16)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 914, i64 noundef %132, i64 noundef %133, ptr noundef @.str.31)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %21, align 1, !tbaa !7
  %137 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %21, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %16, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = call ptr @H5I_object(i64 noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !16
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 918, i64 noundef %156, i64 noundef %157, ptr noundef @.str.47)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %21, align 1, !tbaa !7
  %161 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %21, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %15, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %181 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 920, i64 noundef %180, i64 noundef %181, ptr noundef @.str.48)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %21, align 1, !tbaa !7
  %185 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %21, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %15, align 8, !tbaa !16
  %197 = call i32 @H5FD_driver_query(ptr noundef %196, ptr noundef %18)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 924, i64 noundef %203, i64 noundef %204, ptr noundef @.str.49)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %21, align 1, !tbaa !7
  %208 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %21, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  %219 = load ptr, ptr %17, align 8, !tbaa !31
  %220 = call i32 @H5P_peek(ptr noundef %219, ptr noundef @.str.50, ptr noundef %19)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 928, i64 noundef %226, i64 noundef %227, ptr noundef @.str.51)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %21, align 1, !tbaa !7
  %231 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %21, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %19, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = load i64, ptr %18, align 8, !tbaa !11
  %247 = and i64 %246, 1024
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 934, i64 noundef %253, i64 noundef %254, ptr noundef @.str.52)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %21, align 1, !tbaa !7
  %258 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %21, align 1, !tbaa !7
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %245, %241
  %269 = load i64, ptr %13, align 8, !tbaa !11
  %270 = icmp eq i64 -1, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !50
  store i64 %274, ptr %13, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %271, %268
  %276 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %341

278:                                              ; preds = %275
  call void @H5E_pause_stack()
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  %279 = call i32 @H5_user_cb_prepare(ptr noundef %22)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %286 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 945, i64 noundef %285, i64 noundef %286, ptr noundef @.str.33)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %21, align 1, !tbaa !7
  %290 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %21, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %331

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %278
  %301 = load ptr, ptr %15, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = load ptr, ptr %10, align 8, !tbaa !13
  %305 = load i32, ptr %11, align 4, !tbaa !3
  %306 = load i64, ptr %12, align 8, !tbaa !11
  %307 = load i64, ptr %13, align 8, !tbaa !11
  %308 = call ptr %303(ptr noundef %304, i32 noundef %305, i64 noundef %306, i64 noundef %307)
  store ptr %308, ptr %14, align 8, !tbaa !35
  %309 = call i32 @H5_user_cb_restore(ptr noundef %22)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %316 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 949, i64 noundef %315, i64 noundef %316, ptr noundef @.str.33)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %21, align 1, !tbaa !7
  %320 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %21, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %331

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %300
  store i32 0, ptr %23, align 4
  br label %331

331:                                              ; preds = %325, %295, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %332 = load i32, ptr %23, align 4
  switch i32 %332, label %566 [
    i32 0, label %333
    i32 10, label %563
  ]

333:                                              ; preds = %331
  call void @H5E_resume_stack()
  %334 = load ptr, ptr %14, align 8, !tbaa !35
  %335 = icmp eq ptr null, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %563

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %333
  br label %419

341:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  %342 = call i32 @H5_user_cb_prepare(ptr noundef %24)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %349 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 960, i64 noundef %348, i64 noundef %349, ptr noundef @.str.33)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %21, align 1, !tbaa !7
  %353 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %21, align 1, !tbaa !7
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %394

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %341
  %364 = load ptr, ptr %15, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = load ptr, ptr %10, align 8, !tbaa !13
  %368 = load i32, ptr %11, align 4, !tbaa !3
  %369 = load i64, ptr %12, align 8, !tbaa !11
  %370 = load i64, ptr %13, align 8, !tbaa !11
  %371 = call ptr %366(ptr noundef %367, i32 noundef %368, i64 noundef %369, i64 noundef %370)
  store ptr %371, ptr %14, align 8, !tbaa !35
  %372 = call i32 @H5_user_cb_restore(ptr noundef %24)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %363
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %379 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 964, i64 noundef %378, i64 noundef %379, ptr noundef @.str.33)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %21, align 1, !tbaa !7
  %383 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %21, align 1, !tbaa !7
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %394

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %363
  store i32 0, ptr %23, align 4
  br label %394

394:                                              ; preds = %388, %358, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  %395 = load i32, ptr %23, align 4
  switch i32 %395, label %566 [
    i32 0, label %396
    i32 10, label %563
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %14, align 8, !tbaa !35
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %404 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 966, i64 noundef %403, i64 noundef %404, ptr noundef @.str.53)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %21, align 1, !tbaa !7
  %408 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %21, align 1, !tbaa !7
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %396
  br label %419

419:                                              ; preds = %418, %340
  %420 = load i32, ptr %11, align 4, !tbaa !3
  %421 = load ptr, ptr %14, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw %struct.H5FD_t, ptr %421, i32 0, i32 3
  store i32 %420, ptr %422, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %16, i32 0, i32 0
  %424 = load i64, ptr %423, align 8, !tbaa !33
  %425 = load ptr, ptr %14, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.H5FD_t, ptr %425, i32 0, i32 0
  store i64 %424, ptr %426, align 8, !tbaa !52
  %427 = load ptr, ptr %14, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.H5FD_t, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8, !tbaa !52
  %430 = call i32 @H5I_inc_ref(i64 noundef %429, i1 noundef zeroext false)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %451

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %437 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 977, i64 noundef %436, i64 noundef %437, ptr noundef @.str.54)
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store i8 1, ptr %21, align 1, !tbaa !7
  %441 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %21, align 1, !tbaa !7
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %419
  %452 = load ptr, ptr %15, align 8, !tbaa !16
  %453 = load ptr, ptr %14, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %struct.H5FD_t, ptr %453, i32 0, i32 1
  store ptr %452, ptr %454, align 8, !tbaa !37
  %455 = load i64, ptr %13, align 8, !tbaa !11
  %456 = load ptr, ptr %14, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw %struct.H5FD_t, ptr %456, i32 0, i32 5
  store i64 %455, ptr %457, align 8, !tbaa !53
  %458 = load ptr, ptr %17, align 8, !tbaa !31
  %459 = load ptr, ptr %14, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw %struct.H5FD_t, ptr %459, i32 0, i32 7
  %461 = call i32 @H5P_get(ptr noundef %458, ptr noundef @.str.55, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %482

463:                                              ; preds = %451
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %468 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 981, i64 noundef %467, i64 noundef %468, ptr noundef @.str.56)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %21, align 1, !tbaa !7
  %472 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %21, align 1, !tbaa !7
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %451
  %483 = load ptr, ptr %17, align 8, !tbaa !31
  %484 = load ptr, ptr %14, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw %struct.H5FD_t, ptr %484, i32 0, i32 8
  %486 = call i32 @H5P_get(ptr noundef %483, ptr noundef @.str.57, ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %493 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 983, i64 noundef %492, i64 noundef %493, ptr noundef @.str.58)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %21, align 1, !tbaa !7
  %497 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %21, align 1, !tbaa !7
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %482
  %508 = load ptr, ptr %14, align 8, !tbaa !35
  %509 = load ptr, ptr %14, align 8, !tbaa !35
  %510 = getelementptr inbounds nuw %struct.H5FD_t, ptr %509, i32 0, i32 4
  %511 = call i32 @H5FD__query(ptr noundef %508, ptr noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %507
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %518 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 987, i64 noundef %517, i64 noundef %518, ptr noundef @.str.59)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %21, align 1, !tbaa !7
  %522 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %21, align 1, !tbaa !7
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %507
  %533 = load i64, ptr @H5FD_file_serial_no_g, align 8, !tbaa !11
  %534 = add i64 %533, 1
  store i64 %534, ptr @H5FD_file_serial_no_g, align 8, !tbaa !11
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %555

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %541 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_open, i32 noundef 992, i64 noundef %540, i64 noundef %541, ptr noundef @.str.60)
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i8 1, ptr %21, align 1, !tbaa !7
  %545 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %21, align 1, !tbaa !7
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %563

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %532
  %556 = load i64, ptr @H5FD_file_serial_no_g, align 8, !tbaa !11
  %557 = load ptr, ptr %14, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw %struct.H5FD_t, ptr %557, i32 0, i32 2
  store i64 %556, ptr %558, align 8, !tbaa !54
  %559 = load ptr, ptr %14, align 8, !tbaa !35
  %560 = getelementptr inbounds nuw %struct.H5FD_t, ptr %559, i32 0, i32 6
  store i64 0, ptr %560, align 8, !tbaa !55
  %561 = load ptr, ptr %14, align 8, !tbaa !35
  %562 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %561, ptr %562, align 8, !tbaa !35
  br label %563

563:                                              ; preds = %555, %394, %331, %550, %527, %502, %477, %446, %413, %337, %263, %236, %213, %190, %166, %142, %119, %96, %57
  br label %564

564:                                              ; preds = %563, %70
  %565 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %565, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %566

566:                                              ; preds = %564, %394, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %567 = load i32, ptr %7, align 4
  ret i32 %567
}

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) #3

declare void @H5E_pause_stack() #3

declare void @H5E_resume_stack() #3

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %113

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.H5FD_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %109

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %32 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__query, i32 noundef 1225, i64 noundef %38, i64 noundef %39, ptr noundef @.str.33)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !7
  %43 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %84

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.H5FD_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !3
  %62 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__query, i32 noundef 1229, i64 noundef %68, i64 noundef %69, ptr noundef @.str.33)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !7
  %73 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %78, %48, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %115 [
    i32 0, label %86
    i32 10, label %112
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__query, i32 noundef 1231, i64 noundef %93, i64 noundef %94, ptr noundef @.str.67)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  %98 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %112

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  br label %111

109:                                              ; preds = %24
  %110 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 0, ptr %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %109, %108
  br label %112

112:                                              ; preds = %111, %84, %103
  br label %113

113:                                              ; preds = %112, %16
  %114 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @H5FDclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1027, i64 noundef %35, i64 noundef %36, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %67 = call i32 @H5FD__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1027, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1027, i64 noundef %105, i64 noundef %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  %126 = icmp ne ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1031, i64 noundef %131, i64 noundef %132, ptr noundef @.str.61)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !7
  %136 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %2, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.H5FD_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %170, label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1033, i64 noundef %155, i64 noundef %156, ptr noundef @.str.62)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %2, align 8, !tbaa !35
  %172 = call i32 @H5FD_close(ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDclose, i32 noundef 1037, i64 noundef %178, i64 noundef %179, ptr noundef @.str.63)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %6, align 1, !tbaa !7
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %6, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %188, %165, %141, %115, %83, %45
  %195 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 1)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %203, %194
  %206 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 @H5E_dump_api_stack()
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %24 = call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 1058, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %164

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %165

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.H5FD_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  store ptr %64, ptr %4, align 8, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.H5FD_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = call i32 @H5I_dec_ref(i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 1067, i64 noundef %74, i64 noundef %75, ptr noundef @.str.64)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %6, align 1, !tbaa !7
  %79 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %164

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %90 = call i32 @H5_user_cb_prepare(ptr noundef %7)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 1070, i64 noundef %96, i64 noundef %97, ptr noundef @.str.33)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %6, align 1, !tbaa !7
  %101 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %139

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %3, align 8, !tbaa !35
  %116 = call i32 %114(ptr noundef %115)
  store i32 %116, ptr %5, align 4, !tbaa !3
  %117 = call i32 @H5_user_cb_restore(ptr noundef %7)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 1078, i64 noundef %123, i64 noundef %124, ptr noundef @.str.33)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %6, align 1, !tbaa !7
  %128 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %6, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %111
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %133, %106, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %167 [
    i32 0, label %141
    i32 10, label %164
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %5, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_close, i32 noundef 1080, i64 noundef %148, i64 noundef %149, ptr noundef @.str.65)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %6, align 1, !tbaa !7
  %153 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %6, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %164

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  br label %164

164:                                              ; preds = %163, %139, %158, %84, %40
  br label %165

165:                                              ; preds = %164, %53
  %166 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

declare i32 @H5I_dec_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %130

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %69 = call i32 @H5FD__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %75, i64 noundef %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %130

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %130

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = load ptr, ptr %4, align 8, !tbaa !35
  %129 = call i32 @H5FD_cmp(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %5, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %125, %117, %85, %47
  %131 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %139, %130
  %142 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call i32 @H5E_dump_api_stack()
  br label %152

152:                                              ; preds = %150, %141
  %153 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %23 = call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_cmp, i32 noundef 1135, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !7
  %34 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %166

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %167

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.H5FD_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %166

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %71, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.H5FD_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %166

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.H5FD_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %166

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.H5FD_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.H5FD_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp ult ptr %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %166

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %104
  %117 = load ptr, ptr %3, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.H5FD_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.H5FD_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp ugt ptr %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %166

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  %129 = load ptr, ptr %3, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.H5FD_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = icmp ne ptr %133, null
  br i1 %134, label %155, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = load ptr, ptr %4, align 8, !tbaa !35
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %166

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %135
  %144 = load ptr, ptr %3, align 8, !tbaa !35
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %166

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %143
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %166

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %156 = call i32 @H5_user_cb_prepare(ptr noundef %7)
  %157 = load ptr, ptr %3, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.H5FD_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = load ptr, ptr %3, align 8, !tbaa !35
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = call i32 %161(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %5, align 4, !tbaa !3
  %165 = call i32 @H5_user_cb_restore(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %166

166:                                              ; preds = %155, %152, %148, %140, %125, %113, %101, %89, %77, %39
  br label %167

167:                                              ; preds = %166, %52
  %168 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @H5FDquery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1183, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %69 = call i32 @H5FD__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1183, i64 noundef %75, i64 noundef %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1183, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = icmp ne ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1187, i64 noundef %133, i64 noundef %134, ptr noundef @.str.61)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !7
  %138 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  %149 = load ptr, ptr %3, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.H5FD_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1189, i64 noundef %157, i64 noundef %158, ptr noundef @.str.62)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %4, align 8, !tbaa !56
  %174 = icmp ne ptr %173, null
  br i1 %174, label %194, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1191, i64 noundef %179, i64 noundef %180, ptr noundef @.str.66)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %8, align 1, !tbaa !7
  %184 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %8, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %172
  %195 = load ptr, ptr %3, align 8, !tbaa !35
  %196 = load ptr, ptr %4, align 8, !tbaa !56
  %197 = call i32 @H5FD__query(ptr noundef %195, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDquery, i32 noundef 1195, i64 noundef %203, i64 noundef %204, ptr noundef @.str.67)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %8, align 1, !tbaa !7
  %208 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %8, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218, %213, %189, %167, %143, %117, %85, %47
  %220 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5E_dump_api_stack()
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i64 @H5FDalloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %41, i64 noundef %42, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %79, i64 noundef %80, ptr noundef @.str.1)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %111, i64 noundef %112, ptr noundef @.str.16)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !35
  %132 = icmp ne ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1285, i64 noundef %137, i64 noundef %138, ptr noundef @.str.61)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !7
  %142 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %5, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.H5FD_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = icmp ne ptr %155, null
  br i1 %156, label %176, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1287, i64 noundef %161, i64 noundef %162, ptr noundef @.str.62)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %12, align 1, !tbaa !7
  %166 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = icmp sge i32 %180, 7
  br i1 %181, label %182, label %201

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1289, i64 noundef %186, i64 noundef %187, ptr noundef @.str.68)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %12, align 1, !tbaa !7
  %191 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  %202 = load i64, ptr %8, align 8, !tbaa !11
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1291, i64 noundef %208, i64 noundef %209, ptr noundef @.str.69)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %12, align 1, !tbaa !7
  %213 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %12, align 1, !tbaa !7
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201
  %224 = load i64, ptr %7, align 8, !tbaa !11
  %225 = icmp eq i64 0, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %227, ptr %7, align 8, !tbaa !11
  br label %253

228:                                              ; preds = %223
  %229 = load i64, ptr %7, align 8, !tbaa !11
  %230 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %231 = call i32 @H5P_isa_class(i64 noundef %229, i64 noundef %230)
  %232 = icmp ne i32 1, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %238 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1295, i64 noundef %237, i64 noundef %238, ptr noundef @.str.70)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %12, align 1, !tbaa !7
  %242 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %12, align 1, !tbaa !7
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252, %226
  %254 = load i64, ptr %7, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !35
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = load i64, ptr %8, align 8, !tbaa !11
  %258 = call i64 @H5FD__alloc_real(ptr noundef %255, i32 noundef %256, i64 noundef %257, ptr noundef null, ptr noundef null)
  store i64 %258, ptr %9, align 8, !tbaa !11
  %259 = icmp eq i64 -1, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDalloc, i32 noundef 1302, i64 noundef %264, i64 noundef %265, ptr noundef @.str.71)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %12, align 1, !tbaa !7
  %269 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %12, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %285

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  %280 = load ptr, ptr %5, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %struct.H5FD_t, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8, !tbaa !55
  %283 = load i64, ptr %9, align 8, !tbaa !11
  %284 = add i64 %283, %282
  store i64 %284, ptr %9, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %279, %274, %247, %218, %196, %171, %147, %121, %89, %51
  %286 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 1)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %296

296:                                              ; preds = %294, %285
  %297 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = call i32 @H5E_dump_api_stack()
  br label %307

307:                                              ; preds = %305, %296
  %308 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %308
}

declare void @H5CX_set_dxpl(i64 noundef) #3

declare i64 @H5FD__alloc_real(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1330, i64 noundef %43, i64 noundef %44, ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %75 = call i32 @H5FD__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1330, i64 noundef %81, i64 noundef %82, ptr noundef @.str.1)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1330, i64 noundef %113, i64 noundef %114, ptr noundef @.str.16)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %6, align 8, !tbaa !35
  %134 = icmp ne ptr %133, null
  br i1 %134, label %154, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1334, i64 noundef %139, i64 noundef %140, ptr noundef @.str.61)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !7
  %144 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.H5FD_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = icmp ne ptr %157, null
  br i1 %158, label %178, label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1336, i64 noundef %163, i64 noundef %164, ptr noundef @.str.62)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %14, align 1, !tbaa !7
  %168 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %14, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = icmp sge i32 %182, 7
  br i1 %183, label %184, label %203

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %189 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1338, i64 noundef %188, i64 noundef %189, ptr noundef @.str.68)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %14, align 1, !tbaa !7
  %193 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %14, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  %204 = load i64, ptr %8, align 8, !tbaa !11
  %205 = icmp eq i64 0, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %207, ptr %8, align 8, !tbaa !11
  br label %233

208:                                              ; preds = %203
  %209 = load i64, ptr %8, align 8, !tbaa !11
  %210 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %211 = call i32 @H5P_isa_class(i64 noundef %209, i64 noundef %210)
  %212 = icmp ne i32 1, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1342, i64 noundef %217, i64 noundef %218, ptr noundef @.str.70)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %14, align 1, !tbaa !7
  %222 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %14, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %206
  %234 = load i64, ptr %8, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !35
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = load i64, ptr %9, align 8, !tbaa !11
  %238 = load ptr, ptr %6, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.H5FD_t, ptr %238, i32 0, i32 6
  %240 = load i64, ptr %239, align 8, !tbaa !55
  %241 = sub i64 %237, %240
  %242 = load i64, ptr %10, align 8, !tbaa !11
  %243 = call i32 @H5FD__free_real(ptr noundef %235, i32 noundef %236, i64 noundef %241, i64 noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %233
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDfree, i32 noundef 1350, i64 noundef %249, i64 noundef %250, ptr noundef @.str.72)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %14, align 1, !tbaa !7
  %254 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %14, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %265

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

265:                                              ; preds = %264, %259, %227, %198, %173, %149, %123, %91, %53
  %266 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 1)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call i32 @H5E_dump_api_stack()
  br label %287

287:                                              ; preds = %285, %276
  %288 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %288
}

declare i32 @H5FD__free_real(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %69 = call i32 @H5FD__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %75, i64 noundef %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = icmp ne ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1376, i64 noundef %133, i64 noundef %134, ptr noundef @.str.61)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !7
  %138 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  %149 = load ptr, ptr %3, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.H5FD_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1378, i64 noundef %157, i64 noundef %158, ptr noundef @.str.62)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = icmp sge i32 %176, 7
  br i1 %177, label %178, label %197

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1380, i64 noundef %182, i64 noundef %183, ptr noundef @.str.73)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %8, align 1, !tbaa !7
  %187 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %8, align 1, !tbaa !7
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %3, align 8, !tbaa !35
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %200 = call i64 @H5FD_get_eoa(ptr noundef %198, i32 noundef %199)
  store i64 %200, ptr %5, align 8, !tbaa !11
  %201 = icmp eq i64 -1, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %207 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eoa, i32 noundef 1384, i64 noundef %206, i64 noundef %207, ptr noundef @.str.74)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %8, align 1, !tbaa !7
  %211 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %227

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %197
  %222 = load ptr, ptr %3, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.H5FD_t, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8, !tbaa !55
  %225 = load i64, ptr %5, align 8, !tbaa !11
  %226 = add i64 %225, %224
  store i64 %226, ptr %5, align 8, !tbaa !11
  br label %227

227:                                              ; preds = %221, %216, %192, %167, %143, %117, %85, %47
  %228 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 1)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %236, %227
  %239 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %238
  %250 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %250
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDset_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %71 = call i32 @H5FD__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %77, i64 noundef %78, ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %109, i64 noundef %110, ptr noundef @.str.16)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  %130 = icmp ne ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1423, i64 noundef %135, i64 noundef %136, ptr noundef @.str.61)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !7
  %140 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %4, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.H5FD_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = icmp ne ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1425, i64 noundef %159, i64 noundef %160, ptr noundef @.str.62)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !7
  %164 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4, !tbaa !3
  %179 = icmp sge i32 %178, 7
  br i1 %179, label %180, label %199

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1427, i64 noundef %184, i64 noundef %185, ptr noundef @.str.73)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %10, align 1, !tbaa !7
  %189 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %10, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %177
  %200 = load i64, ptr %6, align 8, !tbaa !11
  %201 = icmp ne i64 %200, -1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i64, ptr %6, align 8, !tbaa !11
  %204 = load ptr, ptr %4, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.H5FD_t, ptr %204, i32 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !53
  %207 = icmp ugt i64 %203, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %213 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1429, i64 noundef %212, i64 noundef %213, ptr noundef @.str.75)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %10, align 1, !tbaa !7
  %217 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %10, align 1, !tbaa !7
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %202
  %228 = load ptr, ptr %4, align 8, !tbaa !35
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = load i64, ptr %6, align 8, !tbaa !11
  %231 = load ptr, ptr %4, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.H5FD_t, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = sub i64 %230, %233
  %235 = call i32 @H5FD_set_eoa(ptr noundef %228, i32 noundef %229, i64 noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDset_eoa, i32 noundef 1434, i64 noundef %241, i64 noundef %242, ptr noundef @.str.76)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %10, align 1, !tbaa !7
  %246 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %10, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %257

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %227
  br label %257

257:                                              ; preds = %256, %251, %222, %194, %169, %145, %119, %87, %49
  %258 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call i32 @H5E_dump_api_stack()
  br label %279

279:                                              ; preds = %277, %268
  %280 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %280
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %69 = call i32 @H5FD__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %75, i64 noundef %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = icmp ne ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1470, i64 noundef %133, i64 noundef %134, ptr noundef @.str.61)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !7
  %138 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  %149 = load ptr, ptr %3, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.H5FD_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1472, i64 noundef %157, i64 noundef %158, ptr noundef @.str.62)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %3, align 8, !tbaa !35
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = call i64 @H5FD_get_eof(ptr noundef %173, i32 noundef %174)
  store i64 %175, ptr %5, align 8, !tbaa !11
  %176 = icmp eq i64 -1, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_eof, i32 noundef 1476, i64 noundef %181, i64 noundef %182, ptr noundef @.str.77)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %8, align 1, !tbaa !7
  %186 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %8, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %202

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  %197 = load ptr, ptr %3, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.H5FD_t, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !55
  %200 = load i64, ptr %5, align 8, !tbaa !11
  %201 = add i64 %200, %199
  store i64 %201, ptr %5, align 8, !tbaa !11
  br label %202

202:                                              ; preds = %196, %191, %167, %143, %117, %85, %47
  %203 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %213
  %225 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %225
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_maxaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %20 = call i32 @H5FD__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_maxaddr, i32 noundef 1500, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %61

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
  %43 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.H5FD_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !53
  store i64 %60, ptr %3, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %57, %36
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_feature_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.H5FD_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_feature_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.H5FD_t, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_fs_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %25 = call i32 @H5FD__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_fs_type_map, i32 noundef 1573, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %155

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %156

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5FD_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %147

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %70 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_fs_type_map, i32 noundef 1583, i64 noundef %76, i64 noundef %77, ptr noundef @.str.33)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !7
  %81 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %122

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.H5FD_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !3
  %100 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_fs_type_map, i32 noundef 1587, i64 noundef %106, i64 noundef %107, ptr noundef @.str.33)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %91
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %116, %86, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %158 [
    i32 0, label %124
    i32 10, label %155
  ]

124:                                              ; preds = %122
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_fs_type_map, i32 noundef 1590, i64 noundef %131, i64 noundef %132, ptr noundef @.str.78)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %7, align 1, !tbaa !7
  %136 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %7, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %155

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  br label %154

147:                                              ; preds = %62
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = load ptr, ptr %4, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.H5FD_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %151, i32 0, i32 39
  %153 = getelementptr inbounds [7 x i32], ptr %152, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 8 %153, i64 28, i1 false)
  br label %154

154:                                              ; preds = %147, %146
  br label %155

155:                                              ; preds = %154, %122, %141, %41
  br label %156

156:                                              ; preds = %155, %54
  %157 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %156, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %159 = load i32, ptr %3, align 4
  ret i32 %159
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
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1622, i64 noundef %45, i64 noundef %46, ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %77 = call i32 @H5FD__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1622, i64 noundef %83, i64 noundef %84, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1622, i64 noundef %115, i64 noundef %116, ptr noundef @.str.16)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !7
  %120 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load ptr, ptr %7, align 8, !tbaa !35
  %136 = icmp ne ptr %135, null
  br i1 %136, label %156, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1626, i64 noundef %141, i64 noundef %142, ptr noundef @.str.61)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %16, align 1, !tbaa !7
  %146 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.H5FD_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp ne ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1628, i64 noundef %165, i64 noundef %166, ptr noundef @.str.62)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %16, align 1, !tbaa !7
  %170 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = icmp ne ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1630, i64 noundef %187, i64 noundef %188, ptr noundef @.str.79)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %16, align 1, !tbaa !7
  %192 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i64, ptr %9, align 8, !tbaa !11
  %204 = icmp eq i64 0, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %206, ptr %9, align 8, !tbaa !11
  br label %232

207:                                              ; preds = %202
  %208 = load i64, ptr %9, align 8, !tbaa !11
  %209 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %210 = call i32 @H5P_isa_class(i64 noundef %208, i64 noundef %209)
  %211 = icmp ne i32 1, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1636, i64 noundef %216, i64 noundef %217, ptr noundef @.str.70)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !7
  %221 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231, %205
  %233 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %233)
  %234 = load ptr, ptr %7, align 8, !tbaa !35
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = load i64, ptr %10, align 8, !tbaa !11
  %237 = load ptr, ptr %7, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.H5FD_t, ptr %237, i32 0, i32 6
  %239 = load i64, ptr %238, align 8, !tbaa !55
  %240 = sub i64 %236, %239
  %241 = load i64, ptr %11, align 8, !tbaa !11
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = call i32 @H5FD_read(ptr noundef %234, i32 noundef %235, i64 noundef %240, i64 noundef %241, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread, i32 noundef 1644, i64 noundef %249, i64 noundef %250, ptr noundef @.str.80)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %16, align 1, !tbaa !7
  %254 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %16, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %232
  br label %265

265:                                              ; preds = %264, %259, %226, %197, %175, %151, %125, %93, %55
  %266 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 1)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call i32 @H5E_dump_api_stack()
  br label %287

287:                                              ; preds = %285, %276
  %288 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %288
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDwrite(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %45, i64 noundef %46, ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %77 = call i32 @H5FD__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %83, i64 noundef %84, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %115, i64 noundef %116, ptr noundef @.str.16)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !7
  %120 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load ptr, ptr %7, align 8, !tbaa !35
  %136 = icmp ne ptr %135, null
  br i1 %136, label %156, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1671, i64 noundef %141, i64 noundef %142, ptr noundef @.str.61)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %16, align 1, !tbaa !7
  %146 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.H5FD_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp ne ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1673, i64 noundef %165, i64 noundef %166, ptr noundef @.str.62)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %16, align 1, !tbaa !7
  %170 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = icmp ne ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1675, i64 noundef %187, i64 noundef %188, ptr noundef @.str.79)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %16, align 1, !tbaa !7
  %192 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i64, ptr %9, align 8, !tbaa !11
  %204 = icmp eq i64 0, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %206, ptr %9, align 8, !tbaa !11
  br label %232

207:                                              ; preds = %202
  %208 = load i64, ptr %9, align 8, !tbaa !11
  %209 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %210 = call i32 @H5P_isa_class(i64 noundef %208, i64 noundef %209)
  %211 = icmp ne i32 1, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1681, i64 noundef %216, i64 noundef %217, ptr noundef @.str.70)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !7
  %221 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231, %205
  %233 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %233)
  %234 = load ptr, ptr %7, align 8, !tbaa !35
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = load i64, ptr %10, align 8, !tbaa !11
  %237 = load ptr, ptr %7, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.H5FD_t, ptr %237, i32 0, i32 6
  %239 = load i64, ptr %238, align 8, !tbaa !55
  %240 = sub i64 %236, %239
  %241 = load i64, ptr %11, align 8, !tbaa !11
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = call i32 @H5FD_write(ptr noundef %234, i32 noundef %235, i64 noundef %240, i64 noundef %241, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite, i32 noundef 1689, i64 noundef %249, i64 noundef %250, ptr noundef @.str.81)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %16, align 1, !tbaa !7
  %254 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %16, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %265

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %232
  br label %265

265:                                              ; preds = %264, %259, %226, %197, %175, %151, %125, %93, %55
  %266 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 1)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call i32 @H5E_dump_api_stack()
  br label %287

287:                                              ; preds = %285, %276
  %288 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %288
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %47, i64 noundef %48, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %79 = call i32 @H5FD__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %85, i64 noundef %86, ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %117, i64 noundef %118, ptr noundef @.str.16)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1726, i64 noundef %143, i64 noundef %144, ptr noundef @.str.61)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !7
  %148 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.H5FD_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = icmp ne ptr %161, null
  br i1 %162, label %182, label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1729, i64 noundef %167, i64 noundef %168, ptr noundef @.str.62)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %18, align 1, !tbaa !7
  %172 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %18, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr %11, align 8, !tbaa !29
  %184 = icmp ne ptr %183, null
  br i1 %184, label %207, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1732, i64 noundef %192, i64 noundef %193, ptr noundef @.str.82)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %18, align 1, !tbaa !7
  %197 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %18, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185, %182
  %208 = load ptr, ptr %12, align 8, !tbaa !56
  %209 = icmp ne ptr %208, null
  br i1 %209, label %232, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !3
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1735, i64 noundef %217, i64 noundef %218, ptr noundef @.str.83)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %18, align 1, !tbaa !7
  %222 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %18, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210, %207
  %233 = load ptr, ptr %13, align 8, !tbaa !56
  %234 = icmp ne ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %243 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1738, i64 noundef %242, i64 noundef %243, ptr noundef @.str.84)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %18, align 1, !tbaa !7
  %247 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %18, align 1, !tbaa !7
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235, %232
  %258 = load ptr, ptr %14, align 8, !tbaa !29
  %259 = icmp ne ptr %258, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1741, i64 noundef %267, i64 noundef %268, ptr noundef @.str.85)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %18, align 1, !tbaa !7
  %272 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %260, %257
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8, !tbaa !56
  %287 = getelementptr inbounds i64, ptr %286, i64 0
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %295 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1744, i64 noundef %294, i64 noundef %295, ptr noundef @.str.86)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %18, align 1, !tbaa !7
  %299 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %18, align 1, !tbaa !7
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %285, %282
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !29
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %336

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %322 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1747, i64 noundef %321, i64 noundef %322, ptr noundef @.str.87)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %18, align 1, !tbaa !7
  %326 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %18, align 1, !tbaa !7
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %312, %309
  %337 = load i64, ptr %9, align 8, !tbaa !11
  %338 = icmp eq i64 0, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %340, ptr %9, align 8, !tbaa !11
  br label %366

341:                                              ; preds = %336
  %342 = load i64, ptr %9, align 8, !tbaa !11
  %343 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %344 = call i32 @H5P_isa_class(i64 noundef %342, i64 noundef %343)
  %345 = icmp ne i32 1, %344
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1757, i64 noundef %350, i64 noundef %351, ptr noundef @.str.70)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %18, align 1, !tbaa !7
  %355 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %18, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365, %339
  %367 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !35
  %369 = load i32, ptr %10, align 4, !tbaa !3
  %370 = load ptr, ptr %11, align 8, !tbaa !29
  %371 = load ptr, ptr %12, align 8, !tbaa !56
  %372 = load ptr, ptr %13, align 8, !tbaa !56
  %373 = load ptr, ptr %14, align 8, !tbaa !29
  %374 = call i32 @H5FD_read_vector(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %381 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector, i32 noundef 1766, i64 noundef %380, i64 noundef %381, ptr noundef @.str.88)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %18, align 1, !tbaa !7
  %385 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %18, align 1, !tbaa !7
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %366
  br label %396

396:                                              ; preds = %395, %390, %360, %331, %304, %277, %252, %227, %202, %177, %153, %127, %95, %57
  %397 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %398 = trunc i8 %397 to i1
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 1)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %407

407:                                              ; preds = %405, %396
  %408 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = call i32 @H5E_dump_api_stack()
  br label %418

418:                                              ; preds = %416, %407
  %419 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %419
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %47, i64 noundef %48, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %79 = call i32 @H5FD__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %85, i64 noundef %86, ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %117, i64 noundef %118, ptr noundef @.str.16)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1801, i64 noundef %143, i64 noundef %144, ptr noundef @.str.61)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !7
  %148 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.H5FD_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = icmp ne ptr %161, null
  br i1 %162, label %182, label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1804, i64 noundef %167, i64 noundef %168, ptr noundef @.str.62)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %18, align 1, !tbaa !7
  %172 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %18, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr %11, align 8, !tbaa !29
  %184 = icmp ne ptr %183, null
  br i1 %184, label %207, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1807, i64 noundef %192, i64 noundef %193, ptr noundef @.str.82)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %18, align 1, !tbaa !7
  %197 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %18, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185, %182
  %208 = load ptr, ptr %12, align 8, !tbaa !56
  %209 = icmp ne ptr %208, null
  br i1 %209, label %232, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !3
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %218 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1810, i64 noundef %217, i64 noundef %218, ptr noundef @.str.83)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %18, align 1, !tbaa !7
  %222 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %18, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210, %207
  %233 = load ptr, ptr %13, align 8, !tbaa !56
  %234 = icmp ne ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %243 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1813, i64 noundef %242, i64 noundef %243, ptr noundef @.str.84)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %18, align 1, !tbaa !7
  %247 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %18, align 1, !tbaa !7
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235, %232
  %258 = load ptr, ptr %14, align 8, !tbaa !29
  %259 = icmp ne ptr %258, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %10, align 4, !tbaa !3
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1816, i64 noundef %267, i64 noundef %268, ptr noundef @.str.85)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %18, align 1, !tbaa !7
  %272 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %260, %257
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8, !tbaa !56
  %287 = getelementptr inbounds i64, ptr %286, i64 0
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %295 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1819, i64 noundef %294, i64 noundef %295, ptr noundef @.str.86)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %18, align 1, !tbaa !7
  %299 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %18, align 1, !tbaa !7
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %285, %282
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !29
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %336

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %322 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1822, i64 noundef %321, i64 noundef %322, ptr noundef @.str.87)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %18, align 1, !tbaa !7
  %326 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %18, align 1, !tbaa !7
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %312, %309
  %337 = load i64, ptr %9, align 8, !tbaa !11
  %338 = icmp eq i64 0, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %340, ptr %9, align 8, !tbaa !11
  br label %366

341:                                              ; preds = %336
  %342 = load i64, ptr %9, align 8, !tbaa !11
  %343 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %344 = call i32 @H5P_isa_class(i64 noundef %342, i64 noundef %343)
  %345 = icmp ne i32 1, %344
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1830, i64 noundef %350, i64 noundef %351, ptr noundef @.str.70)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %18, align 1, !tbaa !7
  %355 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %18, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365, %339
  %367 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !35
  %369 = load i32, ptr %10, align 4, !tbaa !3
  %370 = load ptr, ptr %11, align 8, !tbaa !29
  %371 = load ptr, ptr %12, align 8, !tbaa !56
  %372 = load ptr, ptr %13, align 8, !tbaa !56
  %373 = load ptr, ptr %14, align 8, !tbaa !29
  %374 = call i32 @H5FD_write_vector(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %381 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector, i32 noundef 1839, i64 noundef %380, i64 noundef %381, ptr noundef @.str.89)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %18, align 1, !tbaa !7
  %385 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %18, align 1, !tbaa !7
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %396

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %366
  br label %396

396:                                              ; preds = %395, %390, %360, %331, %304, %277, %252, %227, %202, %177, %153, %127, %95, %57
  %397 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %398 = trunc i8 %397 to i1
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 1)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %407

407:                                              ; preds = %405, %396
  %408 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = call i32 @H5E_dump_api_stack()
  br label %418

418:                                              ; preds = %416, %407
  %419 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %419
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1893, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1896, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1899, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1902, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1905, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1909, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1912, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1915, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1918, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1926, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load i64, ptr %12, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !35
  %398 = load i32, ptr %11, align 4, !tbaa !3
  %399 = load i32, ptr %13, align 4, !tbaa !3
  %400 = load ptr, ptr %14, align 8, !tbaa !56
  %401 = load ptr, ptr %15, align 8, !tbaa !56
  %402 = load ptr, ptr %16, align 8, !tbaa !56
  %403 = load ptr, ptr %17, align 8, !tbaa !56
  %404 = load ptr, ptr %18, align 8, !tbaa !29
  %405 = call i32 @H5FD_read_selection_id(i32 noundef 0, ptr noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %412 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_selection, i32 noundef 1936, i64 noundef %411, i64 noundef %412, ptr noundef @.str.95)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %22, align 1, !tbaa !7
  %416 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %22, align 1, !tbaa !7
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %395
  br label %427

427:                                              ; preds = %426, %421, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %428 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 1)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %438

438:                                              ; preds = %436, %427
  %439 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %440 = trunc i8 %439 to i1
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = call i32 @H5E_dump_api_stack()
  br label %449

449:                                              ; preds = %447, %438
  %450 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %450
}

declare i32 @H5FD_read_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1988, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1991, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1994, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 1997, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2000, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2004, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2007, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2010, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2013, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2021, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load i64, ptr %12, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !35
  %398 = load i32, ptr %11, align 4, !tbaa !3
  %399 = load i32, ptr %13, align 4, !tbaa !3
  %400 = load ptr, ptr %14, align 8, !tbaa !56
  %401 = load ptr, ptr %15, align 8, !tbaa !56
  %402 = load ptr, ptr %16, align 8, !tbaa !56
  %403 = load ptr, ptr %17, align 8, !tbaa !56
  %404 = load ptr, ptr %18, align 8, !tbaa !29
  %405 = call i32 @H5FD_write_selection_id(i32 noundef 0, ptr noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %412 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_selection, i32 noundef 2032, i64 noundef %411, i64 noundef %412, ptr noundef @.str.96)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %22, align 1, !tbaa !7
  %416 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %22, align 1, !tbaa !7
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %427

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %395
  br label %427

427:                                              ; preds = %426, %421, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %428 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 1)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %438

438:                                              ; preds = %436, %427
  %439 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %440 = trunc i8 %439 to i1
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = call i32 @H5E_dump_api_stack()
  br label %449

449:                                              ; preds = %447, %438
  %450 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %450
}

declare i32 @H5FD_write_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2090, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2093, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2096, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2099, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2102, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2106, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2109, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2112, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2115, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2123, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load ptr, ptr %10, align 8, !tbaa !35
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = load ptr, ptr %14, align 8, !tbaa !56
  %400 = load ptr, ptr %15, align 8, !tbaa !56
  %401 = load ptr, ptr %16, align 8, !tbaa !56
  %402 = load ptr, ptr %17, align 8, !tbaa !56
  %403 = load ptr, ptr %18, align 8, !tbaa !29
  %404 = call i32 @H5FD_read_vector_from_selection(ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %411 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_vector_from_selection, i32 noundef 2130, i64 noundef %410, i64 noundef %411, ptr noundef @.str.95)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %22, align 1, !tbaa !7
  %415 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %22, align 1, !tbaa !7
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425, %420, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %427 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 1)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %435, %426
  %438 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = call i32 @H5E_dump_api_stack()
  br label %448

448:                                              ; preds = %446, %437
  %449 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %449
}

declare i32 @H5FD_read_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2186, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2189, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2192, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2195, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2198, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2202, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2205, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2208, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2211, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2219, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load ptr, ptr %10, align 8, !tbaa !35
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = load ptr, ptr %14, align 8, !tbaa !56
  %400 = load ptr, ptr %15, align 8, !tbaa !56
  %401 = load ptr, ptr %16, align 8, !tbaa !56
  %402 = load ptr, ptr %17, align 8, !tbaa !56
  %403 = load ptr, ptr %18, align 8, !tbaa !29
  %404 = call i32 @H5FD_write_vector_from_selection(ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %411 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_vector_from_selection, i32 noundef 2226, i64 noundef %410, i64 noundef %411, ptr noundef @.str.96)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %22, align 1, !tbaa !7
  %415 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %22, align 1, !tbaa !7
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425, %420, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %427 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 1)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %435, %426
  %438 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = call i32 @H5E_dump_api_stack()
  br label %448

448:                                              ; preds = %446, %437
  %449 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %449
}

declare i32 @H5FD_write_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2282, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2285, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2288, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2291, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2294, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2298, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2301, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2304, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2307, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2315, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load ptr, ptr %10, align 8, !tbaa !35
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = load ptr, ptr %14, align 8, !tbaa !56
  %400 = load ptr, ptr %15, align 8, !tbaa !56
  %401 = load ptr, ptr %16, align 8, !tbaa !56
  %402 = load ptr, ptr %17, align 8, !tbaa !56
  %403 = load ptr, ptr %18, align 8, !tbaa !29
  %404 = call i32 @H5FD_read_from_selection(ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %411 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDread_from_selection, i32 noundef 2322, i64 noundef %410, i64 noundef %411, ptr noundef @.str.95)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %22, align 1, !tbaa !7
  %415 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %22, align 1, !tbaa !7
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425, %420, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %427 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 1)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %435, %426
  %438 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = call i32 @H5E_dump_api_stack()
  br label %448

448:                                              ; preds = %446, %437
  %449 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %449
}

declare i32 @H5FD_read_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !56
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %83 = call i32 @H5FD__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2377, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %22, align 1, !tbaa !7
  %152 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5FD_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2380, i64 noundef %171, i64 noundef %172, ptr noundef @.str.62)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !7
  %176 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2383, i64 noundef %196, i64 noundef %197, ptr noundef @.str.90)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %22, align 1, !tbaa !7
  %201 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %22, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189, %186
  %212 = load ptr, ptr %15, align 8, !tbaa !56
  %213 = icmp ne ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2386, i64 noundef %221, i64 noundef %222, ptr noundef @.str.91)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %22, align 1, !tbaa !7
  %226 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214, %211
  %237 = load ptr, ptr %16, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2389, i64 noundef %246, i64 noundef %247, ptr noundef @.str.92)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %22, align 1, !tbaa !7
  %251 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239, %236
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp ne ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2393, i64 noundef %271, i64 noundef %272, ptr noundef @.str.93)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %22, align 1, !tbaa !7
  %276 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %22, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %264, %261
  %287 = load ptr, ptr %18, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %311, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2396, i64 noundef %296, i64 noundef %297, ptr noundef @.str.85)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %22, align 1, !tbaa !7
  %301 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289, %286
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !56
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2399, i64 noundef %323, i64 noundef %324, ptr noundef @.str.86)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %22, align 1, !tbaa !7
  %328 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %22, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314, %311
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = icmp ugt i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %365

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2402, i64 noundef %350, i64 noundef %351, ptr noundef @.str.94)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %22, align 1, !tbaa !7
  %355 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %22, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341, %338
  %366 = load i64, ptr %12, align 8, !tbaa !11
  %367 = icmp eq i64 0, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %369, ptr %12, align 8, !tbaa !11
  br label %395

370:                                              ; preds = %365
  %371 = load i64, ptr %12, align 8, !tbaa !11
  %372 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %373 = call i32 @H5P_isa_class(i64 noundef %371, i64 noundef %372)
  %374 = icmp ne i32 1, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2410, i64 noundef %379, i64 noundef %380, ptr noundef @.str.70)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %22, align 1, !tbaa !7
  %384 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %368
  %396 = load ptr, ptr %10, align 8, !tbaa !35
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = load ptr, ptr %14, align 8, !tbaa !56
  %400 = load ptr, ptr %15, align 8, !tbaa !56
  %401 = load ptr, ptr %16, align 8, !tbaa !56
  %402 = load ptr, ptr %17, align 8, !tbaa !56
  %403 = load ptr, ptr %18, align 8, !tbaa !29
  %404 = call i32 @H5FD_write_from_selection(ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %411 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDwrite_from_selection, i32 noundef 2417, i64 noundef %410, i64 noundef %411, ptr noundef @.str.96)
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i8 1, ptr %22, align 1, !tbaa !7
  %415 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %22, align 1, !tbaa !7
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %426

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %395
  br label %426

426:                                              ; preds = %425, %420, %389, %360, %333, %306, %281, %256, %231, %206, %181, %157, %131, %99, %61
  %427 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 1)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %435, %426
  %438 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = call i32 @H5E_dump_api_stack()
  br label %448

448:                                              ; preds = %446, %437
  %449 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %449
}

declare i32 @H5FD_write_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FDflush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2438, i64 noundef %40, i64 noundef %41, ptr noundef @.str.15)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !7
  %45 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %72 = call i32 @H5FD__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2438, i64 noundef %78, i64 noundef %79, ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !7
  %83 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %8)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2438, i64 noundef %110, i64 noundef %111, ptr noundef @.str.16)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !7
  %115 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2442, i64 noundef %136, i64 noundef %137, ptr noundef @.str.61)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !7
  %141 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.H5FD_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = icmp ne ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2444, i64 noundef %160, i64 noundef %161, ptr noundef @.str.62)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %10, align 1, !tbaa !7
  %165 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  %176 = load i64, ptr %5, align 8, !tbaa !11
  %177 = icmp eq i64 0, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %179, ptr %5, align 8, !tbaa !11
  br label %205

180:                                              ; preds = %175
  %181 = load i64, ptr %5, align 8, !tbaa !11
  %182 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %183 = call i32 @H5P_isa_class(i64 noundef %181, i64 noundef %182)
  %184 = icmp ne i32 1, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2449, i64 noundef %189, i64 noundef %190, ptr noundef @.str.70)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %10, align 1, !tbaa !7
  %194 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %178
  %206 = load i64, ptr %5, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !35
  %208 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = call i32 @H5FD_flush(ptr noundef %207, i1 noundef zeroext %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDflush, i32 noundef 2456, i64 noundef %216, i64 noundef %217, ptr noundef @.str.97)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %10, align 1, !tbaa !7
  %221 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %10, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %226, %199, %170, %146, %120, %88, %50
  %233 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 1)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_flush(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %26 = call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_flush, i32 noundef 2476, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !7
  %37 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %151

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %152

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %150

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_flush, i32 noundef 2485, i64 noundef %77, i64 noundef %78, ptr noundef @.str.33)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !7
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %125

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = call i64 @H5CX_get_dxpl()
  %100 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = call i32 %97(ptr noundef %98, i64 noundef %99, i1 noundef zeroext %101)
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_flush, i32 noundef 2489, i64 noundef %109, i64 noundef %110, ptr noundef @.str.33)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %7, align 1, !tbaa !7
  %114 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %92
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %119, %87, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %154 [
    i32 0, label %127
    i32 10, label %151
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_flush, i32 noundef 2491, i64 noundef %134, i64 noundef %135, ptr noundef @.str.98)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %7, align 1, !tbaa !7
  %139 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %151

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149, %63
  br label %151

151:                                              ; preds = %150, %125, %144, %42
  br label %152

152:                                              ; preds = %151, %55
  %153 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare i64 @H5CX_get_dxpl() #3

; Function Attrs: nounwind uwtable
define i32 @H5FDtruncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %40, i64 noundef %41, ptr noundef @.str.15)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !7
  %45 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %72 = call i32 @H5FD__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %78, i64 noundef %79, ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !7
  %83 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %8)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %110, i64 noundef %111, ptr noundef @.str.16)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !7
  %115 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %10, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2516, i64 noundef %136, i64 noundef %137, ptr noundef @.str.61)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !7
  %141 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.H5FD_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = icmp ne ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2518, i64 noundef %160, i64 noundef %161, ptr noundef @.str.62)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %10, align 1, !tbaa !7
  %165 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  %176 = load i64, ptr %5, align 8, !tbaa !11
  %177 = icmp eq i64 0, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %179, ptr %5, align 8, !tbaa !11
  br label %205

180:                                              ; preds = %175
  %181 = load i64, ptr %5, align 8, !tbaa !11
  %182 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %183 = call i32 @H5P_isa_class(i64 noundef %181, i64 noundef %182)
  %184 = icmp ne i32 1, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2522, i64 noundef %189, i64 noundef %190, ptr noundef @.str.70)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %10, align 1, !tbaa !7
  %194 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %178
  %206 = load i64, ptr %5, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !35
  %208 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = call i32 @H5FD_truncate(ptr noundef %207, i1 noundef zeroext %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDtruncate, i32 noundef 2529, i64 noundef %216, i64 noundef %217, ptr noundef @.str.97)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %10, align 1, !tbaa !7
  %221 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %10, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %232

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %226, %199, %170, %146, %120, %88, %50
  %233 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 1)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_truncate(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %26 = call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_truncate, i32 noundef 2549, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !7
  %37 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %151

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %152

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %150

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_truncate, i32 noundef 2558, i64 noundef %77, i64 noundef %78, ptr noundef @.str.33)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !7
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %125

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = call i64 @H5CX_get_dxpl()
  %100 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = call i32 %97(ptr noundef %98, i64 noundef %99, i1 noundef zeroext %101)
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_truncate, i32 noundef 2562, i64 noundef %109, i64 noundef %110, ptr noundef @.str.33)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %7, align 1, !tbaa !7
  %114 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %92
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %119, %87, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %154 [
    i32 0, label %127
    i32 10, label %151
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_truncate, i32 noundef 2564, i64 noundef %134, i64 noundef %135, ptr noundef @.str.99)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %7, align 1, !tbaa !7
  %139 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %151

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149, %63
  br label %151

151:                                              ; preds = %150, %125, %144, %42
  br label %152

152:                                              ; preds = %151, %55
  %153 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @H5FDlock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2585, i64 noundef %38, i64 noundef %39, ptr noundef @.str.15)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %8, align 1, !tbaa !7
  %43 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %70 = call i32 @H5FD__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2585, i64 noundef %76, i64 noundef %77, ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %8, align 1, !tbaa !7
  %81 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %6)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2585, i64 noundef %108, i64 noundef %109, ptr noundef @.str.16)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !7
  %113 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load ptr, ptr %3, align 8, !tbaa !35
  %129 = icmp ne ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2589, i64 noundef %134, i64 noundef %135, ptr noundef @.str.61)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %3, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.H5FD_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = icmp ne ptr %152, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2591, i64 noundef %158, i64 noundef %159, ptr noundef @.str.62)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %8, align 1, !tbaa !7
  %163 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %8, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %3, align 8, !tbaa !35
  %175 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = call i32 @H5FD_lock(ptr noundef %174, i1 noundef zeroext %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDlock, i32 noundef 2595, i64 noundef %183, i64 noundef %184, ptr noundef @.str.100)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %8, align 1, !tbaa !7
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %8, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  br label %199

199:                                              ; preds = %198, %193, %168, %144, %118, %86, %48
  %200 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %26 = call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_lock, i32 noundef 2615, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !7
  %37 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %150

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %151

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5FD_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %149

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_lock, i32 noundef 2624, i64 noundef %77, i64 noundef %78, ptr noundef @.str.33)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !7
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %124

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = load ptr, ptr %4, align 8, !tbaa !35
  %99 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = call i32 %97(ptr noundef %98, i1 noundef zeroext %100)
  store i32 %101, ptr %6, align 4, !tbaa !3
  %102 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_lock, i32 noundef 2628, i64 noundef %108, i64 noundef %109, ptr noundef @.str.33)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %7, align 1, !tbaa !7
  %113 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %7, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %124

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %92
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %118, %87, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %153 [
    i32 0, label %126
    i32 10, label %150
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %6, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_lock, i32 noundef 2630, i64 noundef %133, i64 noundef %134, ptr noundef @.str.101)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %150

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126
  br label %149

149:                                              ; preds = %148, %63
  br label %150

150:                                              ; preds = %149, %124, %143, %42
  br label %151

151:                                              ; preds = %150, %55
  %152 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @H5FDunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %35, i64 noundef %36, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %67 = call i32 @H5FD__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %73, i64 noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %105, i64 noundef %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  %126 = icmp ne ptr %125, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2655, i64 noundef %131, i64 noundef %132, ptr noundef @.str.61)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !7
  %136 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %2, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.H5FD_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %170, label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2657, i64 noundef %155, i64 noundef %156, ptr noundef @.str.62)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %2, align 8, !tbaa !35
  %172 = call i32 @H5FD_unlock(ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDunlock, i32 noundef 2661, i64 noundef %178, i64 noundef %179, ptr noundef @.str.102)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %6, align 1, !tbaa !7
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %6, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %194

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %188, %165, %141, %115, %83, %45
  %195 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 1)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %203, %194
  %206 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 @H5E_dump_api_stack()
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %23 = call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_unlock, i32 noundef 2681, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !7
  %34 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %145

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %146

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.H5FD_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %144

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %68 = call i32 @H5_user_cb_prepare(ptr noundef %6)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_unlock, i32 noundef 2690, i64 noundef %74, i64 noundef %75, ptr noundef @.str.33)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %5, align 1, !tbaa !7
  %79 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %119

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %3, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.H5FD_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %92, i32 0, i32 36
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = call i32 %94(ptr noundef %95)
  store i32 %96, ptr %4, align 4, !tbaa !3
  %97 = call i32 @H5_user_cb_restore(ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_unlock, i32 noundef 2694, i64 noundef %103, i64 noundef %104, ptr noundef @.str.33)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %5, align 1, !tbaa !7
  %108 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %5, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %89
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %113, %84, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %148 [
    i32 0, label %121
    i32 10, label %145
  ]

121:                                              ; preds = %119
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_unlock, i32 noundef 2696, i64 noundef %128, i64 noundef %129, ptr noundef @.str.103)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %5, align 1, !tbaa !7
  %133 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %5, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %145

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143, %60
  br label %145

145:                                              ; preds = %144, %119, %138, %39
  br label %146

146:                                              ; preds = %145, %52
  %147 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @H5FDctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2726, i64 noundef %43, i64 noundef %44, ptr noundef @.str.15)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %75 = call i32 @H5FD__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2726, i64 noundef %81, i64 noundef %82, ptr noundef @.str.1)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2726, i64 noundef %113, i64 noundef %114, ptr noundef @.str.16)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %6, align 8, !tbaa !35
  %134 = icmp ne ptr %133, null
  br i1 %134, label %154, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2730, i64 noundef %139, i64 noundef %140, ptr noundef @.str.61)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !7
  %144 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.H5FD_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = icmp ne ptr %157, null
  br i1 %158, label %178, label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2733, i64 noundef %163, i64 noundef %164, ptr noundef @.str.62)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %14, align 1, !tbaa !7
  %168 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %14, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %6, align 8, !tbaa !35
  %180 = load i64, ptr %7, align 8, !tbaa !11
  %181 = load i64, ptr %8, align 8, !tbaa !11
  %182 = load ptr, ptr %9, align 8, !tbaa !29
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = call i32 @H5FD_ctl(ptr noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDctl, i32 noundef 2742, i64 noundef %190, i64 noundef %191, ptr noundef @.str.104)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %14, align 1, !tbaa !7
  %195 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %206

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  br label %206

206:                                              ; preds = %205, %200, %173, %149, %123, %91, %53
  %207 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call i32 @H5E_dump_api_stack()
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %16 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %31 = call i32 @H5FD__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2773, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !7
  %42 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %181

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %182

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.H5FD_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %71, i32 0, i32 38
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %156

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %76 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2787, i64 noundef %82, i64 noundef %83, ptr noundef @.str.33)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !7
  %87 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %131

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.H5FD_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = call i32 %102(ptr noundef %103, i64 noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !3
  %109 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2791, i64 noundef %115, i64 noundef %116, ptr noundef @.str.33)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %13, align 1, !tbaa !7
  %120 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %131

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %97
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %125, %92, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %184 [
    i32 0, label %133
    i32 10, label %181
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2793, i64 noundef %140, i64 noundef %141, ptr noundef @.str.104)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %13, align 1, !tbaa !7
  %145 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %181

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  br label %180

156:                                              ; preds = %68
  %157 = load i64, ptr %9, align 8, !tbaa !11
  %158 = and i64 %157, 1
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_ctl, i32 noundef 2797, i64 noundef %164, i64 noundef %165, ptr noundef @.str.105)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %13, align 1, !tbaa !7
  %169 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %13, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %181

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180, %131, %174, %150, %47
  br label %182

182:                                              ; preds = %181, %60
  %183 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.H5FD_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FDget_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %71 = call i32 @H5FD__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %77, i64 noundef %78, ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %109, i64 noundef %110, ptr noundef @.str.16)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  %130 = icmp ne ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2850, i64 noundef %135, i64 noundef %136, ptr noundef @.str.61)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !7
  %140 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %4, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.H5FD_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = icmp ne ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2852, i64 noundef %159, i64 noundef %160, ptr noundef @.str.62)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !7
  %164 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i64, ptr %5, align 8, !tbaa !11
  %176 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %177 = call i32 @H5P_isa_class(i64 noundef %175, i64 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2854, i64 noundef %183, i64 noundef %184, ptr noundef @.str.106)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %10, align 1, !tbaa !7
  %188 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = icmp ne ptr %199, null
  br i1 %200, label %220, label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2856, i64 noundef %205, i64 noundef %206, ptr noundef @.str.107)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %10, align 1, !tbaa !7
  %210 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %198
  %221 = load ptr, ptr %4, align 8, !tbaa !35
  %222 = load i64, ptr %5, align 8, !tbaa !11
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = call i32 @H5FD_get_vfd_handle(ptr noundef %221, i64 noundef %222, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDget_vfd_handle, i32 noundef 2860, i64 noundef %230, i64 noundef %231, ptr noundef @.str.108)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %10, align 1, !tbaa !7
  %235 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %10, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %246

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %220
  br label %246

246:                                              ; preds = %245, %240, %215, %193, %169, %145, %119, %87, %49
  %247 = load i32, ptr %7, align 4, !tbaa !3
  %248 = icmp eq i32 -1, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %253, align 8, !tbaa !29
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %246
  %256 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 1)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %264, %255
  %267 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = call i32 @H5E_dump_api_stack()
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_get_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %27 = call i32 @H5FD__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2885, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %169

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.H5FD_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2894, i64 noundef %75, i64 noundef %76, ptr noundef @.str.109)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %9, align 1, !tbaa !7
  %80 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %169

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %91 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2897, i64 noundef %97, i64 noundef %98, ptr noundef @.str.33)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %9, align 1, !tbaa !7
  %102 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %144

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %5, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.H5FD_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = call i32 %117(ptr noundef %118, i64 noundef %119, ptr noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !3
  %122 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2901, i64 noundef %128, i64 noundef %129, ptr noundef @.str.33)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %9, align 1, !tbaa !7
  %133 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %112
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %138, %107, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %172 [
    i32 0, label %146
    i32 10, label %169
  ]

146:                                              ; preds = %144
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD_get_vfd_handle, i32 noundef 2903, i64 noundef %153, i64 noundef %154, ptr noundef @.str.108)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %9, align 1, !tbaa !7
  %158 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %144, %163, %85, %43
  br label %170

170:                                              ; preds = %169, %56
  %171 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %172

172:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_base_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.H5FD_t, ptr %21, i32 0, i32 6
  store i64 %20, ptr %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_base_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.H5FD_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !55
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_set_paged_aggr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.H5FD_t, ptr %23, i32 0, i32 9
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %20, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FDdriver_query(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %38, i64 noundef %39, ptr noundef @.str.15)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !7
  %43 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %70 = call i32 @H5FD__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %76, i64 noundef %77, ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !7
  %81 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %108, i64 noundef %109, ptr noundef @.str.16)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load ptr, ptr %4, align 8, !tbaa !56
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 3000, i64 noundef %134, i64 noundef %135, ptr noundef @.str.66)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !7
  %139 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %3, align 8, !tbaa !11
  %151 = call ptr @H5I_object_verify(i64 noundef %150, i32 noundef 8)
  store ptr %151, ptr %5, align 8, !tbaa !16
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 3004, i64 noundef %157, i64 noundef %158, ptr noundef @.str.110)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %9, align 1, !tbaa !7
  %162 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %5, align 8, !tbaa !16
  %174 = load ptr, ptr %4, align 8, !tbaa !56
  %175 = call i32 @H5FD_driver_query(ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdriver_query, i32 noundef 3006, i64 noundef %181, i64 noundef %182, ptr noundef @.str.111)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %9, align 1, !tbaa !7
  %186 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196, %191, %167, %144, %118, %86, %48
  %198 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5E_dump_api_stack()
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define i32 @H5FDdelete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %69 = call i32 @H5FD__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %75, i64 noundef %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = load i8, ptr %130, align 1, !tbaa !69
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3030, i64 noundef %137, i64 noundef %138, ptr noundef @.str.112)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %8, align 1, !tbaa !7
  %142 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i64, ptr %4, align 8, !tbaa !11
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %156, ptr %4, align 8, !tbaa !11
  br label %182

157:                                              ; preds = %152
  %158 = load i64, ptr %4, align 8, !tbaa !11
  %159 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %160 = call i32 @H5P_isa_class(i64 noundef %158, i64 noundef %159)
  %161 = icmp ne i32 1, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3035, i64 noundef %166, i64 noundef %167, ptr noundef @.str.44)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %8, align 1, !tbaa !7
  %171 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %8, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %3, align 8, !tbaa !13
  %184 = load i64, ptr %4, align 8, !tbaa !11
  %185 = call i32 @H5FD_delete(ptr noundef %183, i64 noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FDdelete, i32 noundef 3039, i64 noundef %191, i64 noundef %192, ptr noundef @.str.113)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %8, align 1, !tbaa !7
  %196 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206, %201, %176, %147, %117, %85, %47
  %208 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %230
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__free_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %110

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %106

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %30 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__free_cls, i32 noundef 301, i64 noundef %36, i64 noundef %37, ptr noundef @.str.33)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %78

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = call i32 %54()
  store i32 %55, ptr %6, align 4, !tbaa !3
  %56 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__free_cls, i32 noundef 305, i64 noundef %62, i64 noundef %63, ptr noundef @.str.33)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !7
  %67 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
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
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %72, %46, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %112 [
    i32 0, label %80
    i32 10, label %109
  ]

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__free_cls, i32 noundef 308, i64 noundef %87, i64 noundef %88, ptr noundef @.str.115, ptr noundef %91)
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !7
  %95 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %109

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %24
  %107 = load ptr, ptr %4, align 8, !tbaa !16
  %108 = call ptr @H5MM_xfree(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %78, %100
  br label %110

110:                                              ; preds = %109, %16
  %111 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"H5FD_class_t", !4, i64 0, !4, i64 4, !14, i64 8, !12, i64 16, !4, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !5, i64 304}
!20 = !{!19, !15, i64 120}
!21 = !{!19, !15, i64 128}
!22 = !{!19, !15, i64 176}
!23 = !{!19, !15, i64 184}
!24 = !{!19, !15, i64 192}
!25 = !{!19, !15, i64 208}
!26 = !{!19, !15, i64 216}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"", !12, i64 0, !15, i64 8, !14, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"H5FD_t", !12, i64 0, !17, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!39 = !{!19, !15, i64 40}
!40 = !{!19, !15, i64 48}
!41 = !{!19, !14, i64 8}
!42 = !{!19, !15, i64 56}
!43 = !{!19, !15, i64 72}
!44 = !{!19, !15, i64 88}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS6H5FD_t", !15, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"", !15, i64 0, !12, i64 8, !49, i64 16}
!49 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!50 = !{!19, !12, i64 16}
!51 = !{!38, !4, i64 24}
!52 = !{!38, !12, i64 0}
!53 = !{!38, !12, i64 40}
!54 = !{!38, !12, i64 16}
!55 = !{!38, !12, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !15, i64 0}
!58 = !{!19, !15, i64 144}
!59 = !{!19, !15, i64 136}
!60 = !{!38, !12, i64 32}
!61 = !{!19, !15, i64 152}
!62 = !{!19, !15, i64 256}
!63 = !{!19, !15, i64 264}
!64 = !{!19, !15, i64 272}
!65 = !{!19, !15, i64 280}
!66 = !{!19, !15, i64 296}
!67 = !{!19, !15, i64 200}
!68 = !{!38, !8, i64 72}
!69 = !{!5, !5, i64 0}
!70 = !{!19, !15, i64 32}
