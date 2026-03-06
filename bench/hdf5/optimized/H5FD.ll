; ModuleID = 'bench/hdf5/original/H5FD.ll'
source_filename = "bench/hdf5/original/H5FD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5FD_init_g = local_unnamed_addr global i8 0, align 1
@H5FD_ignore_disabled_file_locks_p = local_unnamed_addr global i32 -1, align 4
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FD.c\00", align 1
@__func__.H5FD_init = private unnamed_addr constant [10 x i8] c"H5FD_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5FD__init_package = private unnamed_addr constant [19 x i8] c"H5FD__init_package\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5FD_file_serial_no_g = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable to register core VFD\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to register family VFD\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to register log VFD\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to register multi VFD\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to register onion VFD\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unable to register sec2 VFD\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to register splitter VFD\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to register stdio VFD\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5FDregister = private unnamed_addr constant [13 x i8] c"H5FDregister\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"null class pointer is disallowed\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"wrong file driver version #\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"'open' and/or 'close' methods are not defined\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"'get_eoa' and/or 'set_eoa' methods are not defined\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"'get_eof' method is not defined\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"'read' and/or 'write' method is not defined\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid free-list mapping\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to register file driver ID\00", align 1
@__func__.H5FD_register = private unnamed_addr constant [14 x i8] c"H5FD_register\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"memory allocation failed for file driver class struct\00", align 1
@__func__.H5FDis_driver_registered_by_name = private unnamed_addr constant [33 x i8] c"H5FDis_driver_registered_by_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"can't check if VFD is registered\00", align 1
@__func__.H5FDis_driver_registered_by_value = private unnamed_addr constant [34 x i8] c"H5FDis_driver_registered_by_value\00", align 1
@__func__.H5FDunregister = private unnamed_addr constant [15 x i8] c"H5FDunregister\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"not a file driver\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to unregister file driver\00", align 1
@__func__.H5FD_get_class = private unnamed_addr constant [15 x i8] c"H5FD_get_class\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"not a driver id or file access property list\00", align 1
@__func__.H5FD_sb_size = private unnamed_addr constant [13 x i8] c"H5FD_sb_size\00", align 1
@__func__.H5FD_sb_encode = private unnamed_addr constant [15 x i8] c"H5FD_sb_encode\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"driver sb_encode request failed\00", align 1
@__func__.H5FD_sb_load = private unnamed_addr constant [13 x i8] c"H5FD_sb_load\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"NCSAfami\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"family driver should be used\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"multi driver should be used\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@__func__.H5FD_fapl_get = private unnamed_addr constant [14 x i8] c"H5FD_fapl_get\00", align 1
@__func__.H5FD_free_driver_info = private unnamed_addr constant [22 x i8] c"H5FD_free_driver_info\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@__func__.H5FDopen = private unnamed_addr constant [9 x i8] c"H5FDopen\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5FD_open = private unnamed_addr constant [10 x i8] c"H5FD_open\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"zero format address range\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"file driver has no `open' method\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"file image set, but not supported.\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
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
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.80 = private unnamed_addr constant [25 x i8] c"file read request failed\00", align 1
@__func__.H5FDwrite = private unnamed_addr constant [10 x i8] c"H5FDwrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"file flush request failed\00", align 1
@__func__.H5FD_flush = private unnamed_addr constant [11 x i8] c"H5FD_flush\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"driver flush request failed\00", align 1
@__func__.H5FDtruncate = private unnamed_addr constant [13 x i8] c"H5FDtruncate\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD_truncate = private unnamed_addr constant [14 x i8] c"H5FD_truncate\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"driver truncate request failed\00", align 1
@__func__.H5FDlock = private unnamed_addr constant [9 x i8] c"H5FDlock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"file lock request failed\00", align 1
@__func__.H5FD_lock = private unnamed_addr constant [10 x i8] c"H5FD_lock\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"driver lock request failed\00", align 1
@__func__.H5FDunlock = private unnamed_addr constant [11 x i8] c"H5FDunlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [27 x i8] c"file unlock request failed\00", align 1
@__func__.H5FD_unlock = private unnamed_addr constant [12 x i8] c"H5FD_unlock\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"driver unlock request failed\00", align 1
@__func__.H5FDctl = private unnamed_addr constant [8 x i8] c"H5FDctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@__func__.H5FD_ctl = private unnamed_addr constant [9 x i8] c"H5FD_ctl\00", align 1
@.str.105 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (no ctl callback and fail if unknown flag is set)\00", align 1
@__func__.H5FDget_vfd_handle = private unnamed_addr constant [19 x i8] c"H5FDget_vfd_handle\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"fapl_id parameter is not a file access property list\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"file handle parameter cannot be NULL\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5FD_get_vfd_handle = private unnamed_addr constant [20 x i8] c"H5FD_get_vfd_handle\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"file driver has no `get_vfd_handle' method\00", align 1
@__func__.H5FDdriver_query = private unnamed_addr constant [17 x i8] c"H5FDdriver_query\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"not a VFL ID\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"driver flag query failed\00", align 1
@__func__.H5FDdelete = private unnamed_addr constant [11 x i8] c"H5FDdelete\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@H5I_VFL_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 8, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5FD__free_cls }], align 16
@__func__.H5FD__free_cls = private unnamed_addr constant [15 x i8] c"H5FD__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [51 x i8] c"virtual file driver '%s' did not terminate cleanly\00", align 1
@__func__.H5FD__sb_decode = private unnamed_addr constant [16 x i8] c"H5FD__sb_decode\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"driver sb_decode request failed\00", align 1
@__func__.H5FD__query = private unnamed_addr constant [12 x i8] c"H5FD__query\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5FD__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_init, i32 noundef 113, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #11
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %80, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_VFL_CLS) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 138, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #11
  br label %80

14:                                               ; preds = %7
  store i64 0, ptr @H5FD_file_serial_no_g, align 8, !tbaa !10
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.4) #12
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.5) #12
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %24, label %sub_0

sub_0:                                            ; preds = %18
  %20 = load i8, ptr %15, align 1
  %.not18 = icmp eq i8 %20, 49
  br i1 %.not18, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.critedge

.critedge:                                        ; preds = %sub_0, %14, %.tail
  br label %24

24:                                               ; preds = %18, %.tail, %16, %.critedge
  %.sink = phi i32 [ 1, %16 ], [ -1, %.critedge ], [ 0, %.tail ], [ 0, %18 ]
  store i32 %.sink, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !12
  %25 = tail call i32 @H5FD__core_register() #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 154, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #11
  br label %80

31:                                               ; preds = %24
  %32 = tail call i32 @H5FD__family_register() #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 160, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #11
  br label %80

38:                                               ; preds = %31
  %39 = tail call i32 @H5FD__log_register() #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 170, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #11
  br label %80

45:                                               ; preds = %38
  %46 = tail call i32 @H5FD__multi_register() #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 180, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #11
  br label %80

52:                                               ; preds = %45
  %53 = tail call i32 @H5FD__onion_register() #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 182, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.11) #11
  br label %80

59:                                               ; preds = %52
  %60 = tail call i32 @H5FD__sec2_register() #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 188, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #11
  br label %80

66:                                               ; preds = %59
  %67 = tail call i32 @H5FD__splitter_register() #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 190, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #11
  br label %80

73:                                               ; preds = %66
  %74 = tail call i32 @H5FD__stdio_register() #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__init_package, i32 noundef 192, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #11
  br label %80

80:                                               ; preds = %10, %27, %34, %41, %48, %55, %62, %69, %76, %73, %0
  %.0 = phi i32 [ -1, %10 ], [ -1, %27 ], [ -1, %34 ], [ -1, %41 ], [ -1, %48 ], [ -1, %55 ], [ -1, %62 ], [ -1, %69 ], [ -1, %76 ], [ 0, %73 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5FD__core_register() local_unnamed_addr #1

declare i32 @H5FD__family_register() local_unnamed_addr #1

declare i32 @H5FD__log_register() local_unnamed_addr #1

declare i32 @H5FD__multi_register() local_unnamed_addr #1

declare i32 @H5FD__onion_register() local_unnamed_addr #1

declare i32 @H5FD__sec2_register() local_unnamed_addr #1

declare i32 @H5FD__splitter_register() local_unnamed_addr #1

declare i32 @H5FD__stdio_register() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5FD_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %20, !prof !14

3:                                                ; preds = %0
  %4 = tail call i64 @H5I_nmembers(i32 noundef 8) #11
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i32 @H5I_clear_type(i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %8 = tail call i32 @H5FD__core_unregister() #11
  %9 = tail call i32 @H5FD__family_unregister() #11
  %10 = tail call i32 @H5FD__log_unregister() #11
  %11 = tail call i32 @H5FD__multi_unregister() #11
  %12 = tail call i32 @H5FD__onion_unregister() #11
  %13 = tail call i32 @H5FD__sec2_unregister() #11
  %14 = tail call i32 @H5FD__splitter_unregister() #11
  %15 = tail call i32 @H5FD__stdio_unregister() #11
  br label %20

16:                                               ; preds = %3
  %17 = tail call i32 @H5I_dec_type_ref(i32 noundef 8) #11
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %16, %19, %6, %0
  %.0 = phi i32 [ 1, %6 ], [ 0, %19 ], [ 1, %16 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD__core_unregister() local_unnamed_addr #1

declare i32 @H5FD__family_unregister() local_unnamed_addr #1

declare i32 @H5FD__log_unregister() local_unnamed_addr #1

declare i32 @H5FD__multi_unregister() local_unnamed_addr #1

declare i32 @H5FD__onion_unregister() local_unnamed_addr #1

declare i32 @H5FD__sec2_unregister() local_unnamed_addr #1

declare i32 @H5FD__splitter_unregister() local_unnamed_addr #1

declare i32 @H5FD__stdio_unregister() local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5FDregister(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 339, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread51

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 339, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread51

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 339, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread51

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %41, !prof !17

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 343, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #11
  br label %.thread57

41:                                               ; preds = %35
  %42 = load i32, ptr %0, align 8, !tbaa !18
  %.not35 = icmp eq i32 %42, 1
  br i1 %.not35, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 345, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.18) #11
  br label %.thread57

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %53, label %57

53:                                               ; preds = %47, %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 348, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.19) #11
  br label %.thread57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %63, label %67

63:                                               ; preds = %57, %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 351, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.20) #11
  br label %.thread57

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not40 = icmp eq ptr %69, null
  br i1 %.not40, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 353, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.21) #11
  br label %.thread57

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not42 = icmp eq ptr %79, null
  br i1 %.not42, label %81, label %.preheader

.preheader:                                       ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %86

81:                                               ; preds = %74, %77
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 356, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.22) #11
  br label %.thread57

85:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %94, label %86, !llvm.loop !29

86:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add i32 %88, -7
  %or.cond = icmp ult i32 %89, -8
  br i1 %or.cond, label %90, label %85

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 359, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.23) #11
  br label %.thread57

94:                                               ; preds = %85
  %95 = call i64 @H5FD_register(ptr noundef nonnull %0, i64 noundef 336, i1 noundef zeroext true)
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDregister, i32 noundef 363, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.24) #11
  br label %.thread57

.thread57:                                        ; preds = %37, %53, %63, %70, %81, %97, %90, %43
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread51

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %105

.thread51:                                        ; preds = %31, %24, %11, %.thread57
  %104 = call i32 @H5E_dump_api_stack() #11
  br label %105

105:                                              ; preds = %102, %.thread51
  %.0304654 = phi i64 [ -1, %.thread51 ], [ %95, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0304654
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5FD_register(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre25 = trunc nuw i8 %.pre to i1
  %.pre26 = trunc nuw i8 %.pre24 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register, i32 noundef 393, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %.thread

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi27 = phi i1 [ %.pre26, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre25, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi27, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %.preheader.preheader, label %.thread, !prof !9

.preheader.preheader:                             ; preds = %16
  %19 = tail call noalias ptr @malloc(i64 noundef %1) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader.preheader
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register, i32 noundef 407, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.25) #11
  br label %.thread

25:                                               ; preds = %.preheader.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %0, i64 %1, i1 false)
  %26 = tail call i64 @H5I_register(i32 noundef 8, ptr noundef nonnull %19, i1 noundef zeroext %2) #11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_register, i32 noundef 412, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #11
  %32 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #11
  br label %.thread

.thread:                                          ; preds = %21, %12, %25, %28, %16
  %.1 = phi i64 [ -1, %28 ], [ -1, %12 ], [ -1, %16 ], [ %26, %25 ], [ -1, %21 ]
  ret i64 %.1
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FDis_driver_registered_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 439, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %37 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef %0, ptr noundef null) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !17

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_name, i32 noundef 443, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #11
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #11
  br label %46

46:                                               ; preds = %43, %.thread15
  %.081318 = phi i32 [ -1, %.thread15 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.081318
}

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FDis_driver_registered_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 466, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %37 = call i32 @H5FD_is_driver_registered_by_value(i32 noundef %0, ptr noundef null) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread21, label %43, !prof !17

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDis_driver_registered_by_value, i32 noundef 470, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #11
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread16

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %46

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %45 = call i32 @H5E_dump_api_stack() #11
  br label %46

46:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

declare i32 @H5FD_is_driver_registered_by_value(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDunregister(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 493, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 493, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 493, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 8) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !17

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 497, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.27) #11
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunregister, i32 noundef 501, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.28) #11
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #11
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FD_get_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5FD__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 529, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %47

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi19, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %47, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #11
  %20 = icmp eq i32 %19, 8
  %21 = tail call ptr @H5I_object(i64 noundef %0) #11
  br i1 %20, label %47, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 538, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #11
  br label %47

28:                                               ; preds = %22
  %29 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %30 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %29) #11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call i32 @H5P_peek(ptr noundef nonnull %21, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 544, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.31) #11
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %2, align 8, !tbaa !31
  %41 = call ptr @H5FD_get_class(i64 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %.2 = phi ptr [ null, %35 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

43:                                               ; preds = %28
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_class, i32 noundef 548, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.32) #11
  br label %47

47:                                               ; preds = %18, %15, %11, %42, %43, %24
  %.013 = phi ptr [ null, %11 ], [ null, %43 ], [ null, %15 ], [ null, %24 ], [ %.2, %42 ], [ %21, %18 ]
  ret ptr %.013
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_sb_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5FD__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_size, i32 noundef 573, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %34

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi7, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %34, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = call i64 %29(ptr noundef nonnull %0) #11
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #11
  %32 = icmp slt i32 %31, 0
  %spec.select = select i1 %32, i64 0, i64 %30
  br label %33

33:                                               ; preds = %26, %23
  %.1 = phi i64 [ %spec.select, %26 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %11, %33, %18, %15
  %.0 = phi i64 [ 0, %11 ], [ %.1, %33 ], [ 0, %18 ], [ 0, %15 ]
  ret i64 %.0
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_encode, i32 noundef 612, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %44

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi21, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %44, !prof !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 621, %25 ], [ 625, %28 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_encode, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_encode, i32 noundef 627, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34) #11
  br label %44

44:                                               ; preds = %.thread, %17, %20, %40, %13, %38
  %.012 = phi i32 [ -1, %13 ], [ -1, %40 ], [ 0, %17 ], [ %32, %38 ], [ 0, %20 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_sb_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 684, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %H5FD__sb_decode.exit

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi20, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %H5FD__sb_decode.exit, !prof !9

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35, i64 noundef 8) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.36) #12
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %32, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 694, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #11
  br label %H5FD__sb_decode.exit

32:                                               ; preds = %22, %20
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #12
  %.not12 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  br i1 %.not12, label %36, label %._crit_edge16

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.39) #12
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %._crit_edge16, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 696, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.40) #11
  br label %H5FD__sb_decode.exit

._crit_edge16:                                    ; preds = %32, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %H5FD__sb_decode.exit, label %47

47:                                               ; preds = %._crit_edge16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread.i, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %44, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #11
  %55 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread.i, label %60

.thread.i:                                        ; preds = %50, %47
  %H5E_CANTSET_g.sink.i = phi ptr [ @H5E_CANTSET_g, %47 ], [ @H5E_CANTRESTORE_g, %50 ]
  %.sink.i = phi i32 [ 657, %47 ], [ 661, %50 ]
  %57 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %58 = load i64, ptr %H5E_CANTSET_g.sink.i, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sb_decode, i32 noundef %.sink.i, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = icmp slt i32 %54, 0
  br i1 %61, label %62, label %H5FD__sb_decode.exit

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sb_decode, i32 noundef 663, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.116) #11
  br label %66

66:                                               ; preds = %62, %.thread.i
  %67 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_sb_load, i32 noundef 700, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.41) #11
  br label %H5FD__sb_decode.exit

H5FD__sb_decode.exit:                             ; preds = %60, %._crit_edge16, %13, %28, %40, %66, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %66 ], [ 0, %17 ], [ -1, %40 ], [ -1, %28 ], [ 0, %._crit_edge16 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @H5FD_fapl_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5FD__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_fapl_get, i32 noundef 733, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %34

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi7, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %34, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call ptr %29(ptr noundef nonnull %0) #11
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #11
  %32 = icmp slt i32 %31, 0
  %spec.select = select i1 %32, ptr null, ptr %30
  br label %33

33:                                               ; preds = %26, %23
  %.1 = phi ptr [ %spec.select, %26 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %11, %33, %18, %15
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_free_driver_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre28 = trunc nuw i8 %.pre to i1
  %.pre29 = trunc nuw i8 %.pre27 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef 767, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %51

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi30 = phi i1 [ %.pre29, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre28, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi30, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %51, !prof !9

19:                                               ; preds = %16
  %20 = icmp sgt i64 %0, 0
  %21 = icmp ne ptr %1, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %51

22:                                               ; preds = %19
  %23 = tail call ptr @H5I_object(i64 noundef %0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef 774, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.42) #11
  br label %51

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %49, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !41
  %37 = call i32 %36(ptr noundef nonnull %1) #11
  %38 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %43

.thread:                                          ; preds = %35, %32
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %32 ], [ @H5E_CANTRESTORE_g, %35 ]
  %.sink = phi i32 [ 779, %32 ], [ 785, %35 ]
  %40 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %41 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef %.sink, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_free_driver_info, i32 noundef 787, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.43) #11
  br label %51

49:                                               ; preds = %29
  %50 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %1) #11
  br label %51

51:                                               ; preds = %.thread, %16, %19, %12, %49, %43, %45, %25
  %.018 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %19 ], [ -1, %25 ], [ -1, %45 ], [ %37, %43 ], [ 0, %49 ], [ -1, %.thread ]
  ret i32 %.018
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FDopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 852, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #11
  br label %.thread20

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !16

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 852, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.1) #11
  br label %.thread20

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 852, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #11
  br label %.thread20

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #11
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  br label %51

44:                                               ; preds = %39
  %45 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %46 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %45) #11
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %51, label %47, !prof !44

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 858, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #11
  br label %.thread23

51:                                               ; preds = %44, %42
  %.013 = phi i64 [ %43, %42 ], [ %2, %44 ]
  %52 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i64 noundef %.013, i64 noundef %3)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !17

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDopen, i32 noundef 862, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #11
  br label %.thread23

.thread23:                                        ; preds = %47, %54
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread20

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !42
  br label %62

.thread20:                                        ; preds = %35, %28, %15, %.thread23
  %61 = call i32 @H5E_dump_api_stack() #11
  br label %62

62:                                               ; preds = %59, %.thread20
  %63 = phi ptr [ %.pre25, %59 ], [ null, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_open(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5FD_driver_prop_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5FD_file_image_info_t, align 8
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %6
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %18 = tail call i32 @H5FD__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre85 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre86 = trunc nuw i8 %.pre to i1
  %.pre87 = trunc nuw i8 %.pre85 to i1
  br label %24

20:                                               ; preds = %17
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 899, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #11
  br label %168

24:                                               ; preds = %._crit_edge, %6
  %.pre-phi88 = phi i1 [ %.pre87, %._crit_edge ], [ %15, %6 ]
  %.pre-phi = phi i1 [ %.pre86, %._crit_edge ], [ %13, %6 ]
  %25 = xor i1 %.pre-phi88, true
  %26 = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %26, label %27, label %168, !prof !9

27:                                               ; preds = %24
  store ptr null, ptr %1, align 8, !tbaa !42
  %28 = icmp eq i64 %5, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 906, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.46) #11
  br label %168

33:                                               ; preds = %27
  %34 = tail call ptr @H5I_object(i64 noundef %4) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 910, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.44) #11
  br label %168

40:                                               ; preds = %33
  %41 = call i32 @H5P_peek(ptr noundef nonnull %34, ptr noundef nonnull @.str.30, ptr noundef nonnull %7) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 914, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.31) #11
  br label %168

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !tbaa !31
  %49 = call ptr @H5I_object(i64 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 918, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.47) #11
  br label %168

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 920, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.48) #11
  br label %168

63:                                               ; preds = %55
  %64 = call i32 @H5FD_driver_query(ptr noundef nonnull %49, ptr noundef nonnull %8) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 924, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.49) #11
  br label %168

70:                                               ; preds = %63
  %71 = call i32 @H5P_peek(ptr noundef nonnull %34, ptr noundef nonnull @.str.50, ptr noundef nonnull %9) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 928, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.51) #11
  br label %168

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !45
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %86, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %8, align 8, !tbaa !10
  %81 = and i64 %80, 1024
  %.not73 = icmp eq i64 %81, 0
  br i1 %.not73, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 934, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.52) #11
  br label %168

86:                                               ; preds = %79, %77
  %87 = icmp eq i64 %5, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %88, %86
  %.065 = phi i64 [ %90, %88 ], [ %5, %86 ]
  br i1 %0, label %92, label %105

92:                                               ; preds = %91
  call void @H5E_pause_stack() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %56, align 8, !tbaa !22
  %97 = call ptr %96(ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %.065) #11
  %98 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %103

.thread:                                          ; preds = %95, %92
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %92 ], [ @H5E_CANTRESTORE_g, %95 ]
  %.sink = phi i32 [ 945, %92 ], [ 949, %95 ]
  %100 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %101 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef %.sink, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @H5E_resume_stack() #11
  %104 = icmp eq ptr %97, null
  br i1 %104, label %168, label %122

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread81, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %56, align 8, !tbaa !22
  %110 = call ptr %109(ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %.065) #11
  %111 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread81, label %116

.thread81:                                        ; preds = %108, %105
  %H5E_CANTSET_g.sink99 = phi ptr [ @H5E_CANTSET_g, %105 ], [ @H5E_CANTRESTORE_g, %108 ]
  %.sink96 = phi i32 [ 960, %105 ], [ 964, %108 ]
  %113 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %114 = load i64, ptr %H5E_CANTSET_g.sink99, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef %.sink96, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = icmp eq ptr %110, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 966, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.53) #11
  br label %168

122:                                              ; preds = %116, %103
  %.167 = phi ptr [ %97, %103 ], [ %110, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %.167, i64 24
  store i32 %3, ptr %123, align 8, !tbaa !49
  %124 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %124, ptr %.167, align 8, !tbaa !50
  %125 = call i32 @H5I_inc_ref(i64 noundef %124, i1 noundef zeroext false) #11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 977, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.54) #11
  br label %168

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %.167, i64 8
  store ptr %49, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.167, i64 40
  store i64 %.065, ptr %133, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %.167, i64 56
  %135 = call i32 @H5P_get(ptr noundef nonnull %34, ptr noundef nonnull @.str.55, ptr noundef nonnull %134) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 981, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.56) #11
  br label %168

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %.167, i64 64
  %143 = call i32 @H5P_get(ptr noundef nonnull %34, ptr noundef nonnull @.str.57, ptr noundef nonnull %142) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 983, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.58) #11
  br label %168

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.167, i64 32
  %151 = call fastcc i32 @H5FD__query(ptr noundef %.167, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 987, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.59) #11
  br label %168

157:                                              ; preds = %149
  %158 = load i64, ptr @H5FD_file_serial_no_g, align 8, !tbaa !10
  %159 = add i64 %158, 1
  store i64 %159, ptr @H5FD_file_serial_no_g, align 8, !tbaa !10
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_open, i32 noundef 992, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.60) #11
  br label %168

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %.167, i64 16
  store i64 %159, ptr %166, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %.167, i64 48
  store i64 0, ptr %167, align 8, !tbaa !53
  store ptr %.167, ptr %1, align 8, !tbaa !42
  br label %168

168:                                              ; preds = %.thread81, %.thread, %24, %165, %161, %153, %145, %137, %127, %118, %82, %73, %66, %59, %51, %43, %36, %29, %20, %103
  %.062 = phi i32 [ -1, %20 ], [ -1, %29 ], [ -1, %36 ], [ -1, %43 ], [ -1, %51 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ 0, %24 ], [ -1, %127 ], [ -1, %137 ], [ -1, %145 ], [ -1, %153 ], [ -1, %161 ], [ 0, %165 ], [ -1, %.thread ], [ -1, %118 ], [ -1, %.thread81 ], [ -1, %82 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.062
}

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5E_pause_stack() local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5FD__query(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %35, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %23 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %18, %15
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %15 ], [ @H5E_CANTRESTORE_g, %18 ]
  %.sink = phi i32 [ 1225, %15 ], [ 1229, %18 ]
  %25 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %26 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__query, i32 noundef %.sink, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__query, i32 noundef 1231, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.67) #11
  br label %35

34:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %.thread, %2, %34, %30, %28
  %.011 = phi i32 [ -1, %30 ], [ 0, %2 ], [ %22, %28 ], [ 0, %34 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1027, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1027, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1027, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %41, !prof !17

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1031, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.61) #11
  br label %.thread29

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %44, label %48, !prof !17

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1033, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.62) #11
  br label %.thread29

48:                                               ; preds = %41
  %49 = call i32 @H5FD_close(ptr noundef nonnull %0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !17

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDclose, i32 noundef 1037, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.63) #11
  br label %.thread29

.thread29:                                        ; preds = %37, %44, %51
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread23

56:                                               ; preds = %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %59

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %58 = call i32 @H5E_dump_api_stack() #11
  br label %59

59:                                               ; preds = %56, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5FD__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 1058, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %46

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi21, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %46, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i64, ptr %0, align 8, !tbaa !50
  %22 = tail call i32 @H5I_dec_ref(i64 noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 1067, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.64) #11
  br label %46

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = call i32 %33(ptr noundef nonnull %0) #11
  %35 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %31, %28
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %28 ], [ @H5E_CANTRESTORE_g, %31 ]
  %.sink = phi i32 [ 1070, %28 ], [ 1078, %31 ]
  %37 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %38 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef %.sink, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = icmp slt i32 %34, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_close, i32 noundef 1080, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.65) #11
  br label %46

46:                                               ; preds = %.thread, %15, %42, %24, %11, %40
  %.012 = phi i32 [ -1, %11 ], [ -1, %24 ], [ -1, %42 ], [ 0, %15 ], [ %34, %40 ], [ -1, %.thread ]
  ret i32 %.012
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5FDcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %40

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %40

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDcmp, i32 noundef 1110, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %40

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %38 = call i32 @H5FD_cmp(ptr noundef %0, ptr noundef %1)
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %42

40:                                               ; preds = %12, %25, %32
  %41 = call i32 @H5E_dump_api_stack() #11
  br label %42

42:                                               ; preds = %36, %40
  %.081217 = phi i32 [ -1, %40 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.081217
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre35 = trunc nuw i8 %.pre to i1
  %.pre36 = trunc nuw i8 %.pre32 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_cmp, i32 noundef 1135, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %51

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi37 = phi i1 [ %.pre36, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre35, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi37, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %51, !prof !9

19:                                               ; preds = %16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %23, label %28

23:                                               ; preds = %20, %19
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %51, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not27 = icmp eq ptr %26, null
  %brmerge = or i1 %.not, %.not27
  %not..not27 = xor i1 %.not27, true
  %.mux = sext i1 %not..not27 to i32
  br i1 %brmerge, label %51, label %27

27:                                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.not28 = icmp eq ptr %.pre34, null
  br i1 %.not28, label %51, label %.thread45

28:                                               ; preds = %20
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %51, label %.thread45

.thread45:                                        ; preds = %27, %28
  %29 = phi ptr [ %22, %28 ], [ %.pre34, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %51, label %33

33:                                               ; preds = %.thread45
  %34 = icmp ult ptr %29, %32
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = icmp ugt ptr %29, %32
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %40, label %44

40:                                               ; preds = %37
  %41 = icmp ult ptr %0, %1
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = icmp ugt ptr %0, %1
  %. = zext i1 %43 to i32
  br label %51

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %46 = load ptr, ptr %30, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %50 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %24, %42, %40, %35, %33, %.thread45, %28, %27, %23, %12, %44, %16
  %.0 = phi i32 [ -1, %12 ], [ 1, %.thread45 ], [ -1, %33 ], [ %49, %44 ], [ 1, %35 ], [ %., %42 ], [ -1, %40 ], [ -1, %27 ], [ %.mux, %24 ], [ -1, %16 ], [ 0, %23 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDquery(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1183, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread28

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1183, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread28

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1183, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread28

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %42, !prof !17

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1187, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #11
  br label %.thread34

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %45, label %49, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1189, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.62) #11
  br label %.thread34

49:                                               ; preds = %42
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %50, label %54, !prof !17

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1191, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.66) #11
  br label %.thread34

54:                                               ; preds = %49
  %55 = call fastcc i32 @H5FD__query(ptr noundef %0, ptr noundef %1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !17

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDquery, i32 noundef 1195, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.67) #11
  br label %.thread34

.thread34:                                        ; preds = %38, %45, %50, %57
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread28

62:                                               ; preds = %54
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %65

.thread28:                                        ; preds = %32, %25, %12, %.thread34
  %64 = call i32 @H5E_dump_api_stack() #11
  br label %65

65:                                               ; preds = %62, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define i64 @H5FDalloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #11
  br label %.thread43

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5FD__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !16

27:                                               ; preds = %24
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #11
  br label %.thread43

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !15

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1281, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #11
  br label %.thread43

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %44, !prof !17

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1285, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.61) #11
  br label %.thread49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %47, label %51, !prof !17

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1287, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.62) #11
  br label %.thread49

51:                                               ; preds = %44
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %52, label %56, !prof !17

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1289, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.68) #11
  br label %.thread49

56:                                               ; preds = %51
  %57 = icmp eq i64 %3, 0
  br i1 %57, label %58, label %62, !prof !17

58:                                               ; preds = %56
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1291, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.69) #11
  br label %.thread49

62:                                               ; preds = %56
  %63 = icmp eq i64 %2, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %73

66:                                               ; preds = %62
  %67 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %68 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %67) #11
  %.not34 = icmp eq i32 %68, 1
  br i1 %.not34, label %73, label %69, !prof !44

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1295, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.70) #11
  br label %.thread49

73:                                               ; preds = %66, %64
  %.027 = phi i64 [ %65, %64 ], [ %2, %66 ]
  call void @H5CX_set_dxpl(i64 noundef %.027) #11
  %74 = call i64 @H5FD__alloc_real(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %3, ptr noundef null, ptr noundef null) #11
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %81, !prof !17

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDalloc, i32 noundef 1302, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.71) #11
  br label %.thread49

.thread49:                                        ; preds = %40, %47, %69, %76, %58, %52
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread43

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = add i64 %83, %74
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %87

.thread43:                                        ; preds = %34, %27, %14, %.thread49
  %86 = call i32 @H5E_dump_api_stack() #11
  br label %87

87:                                               ; preds = %81, %.thread43
  %.0263846 = phi i64 [ -1, %.thread43 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0263846
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD__alloc_real(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1330, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #11
  br label %.thread39

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !16

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1330, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.1) #11
  br label %.thread39

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1330, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #11
  br label %.thread39

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %45, !prof !17

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1334, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.61) #11
  br label %.thread45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %48, label %52, !prof !17

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1336, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.62) #11
  br label %.thread45

52:                                               ; preds = %45
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %53, label %57, !prof !17

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1338, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.68) #11
  br label %.thread45

57:                                               ; preds = %52
  %58 = icmp eq i64 %2, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %68

61:                                               ; preds = %57
  %62 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %63 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %62) #11
  %.not30 = icmp eq i32 %63, 1
  br i1 %.not30, label %68, label %64, !prof !44

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1342, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.70) #11
  br label %.thread45

68:                                               ; preds = %61, %59
  %.025 = phi i64 [ %60, %59 ], [ %2, %61 ]
  call void @H5CX_set_dxpl(i64 noundef %.025) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = sub i64 %3, %70
  %72 = call i32 @H5FD__free_real(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %71, i64 noundef %4) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79, !prof !17

74:                                               ; preds = %68
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDfree, i32 noundef 1350, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.72) #11
  br label %.thread45

.thread45:                                        ; preds = %41, %48, %64, %74, %53
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread39

79:                                               ; preds = %68
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %82

.thread39:                                        ; preds = %35, %28, %15, %.thread45
  %81 = call i32 @H5E_dump_api_stack() #11
  br label %82

82:                                               ; preds = %79, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0243442
}

declare i32 @H5FD__free_real(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eoa(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread32

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread32

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1372, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread32

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %42, !prof !17

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1376, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #11
  br label %.thread38

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %45, label %49, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1378, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.62) #11
  br label %.thread38

49:                                               ; preds = %42
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %50, label %54, !prof !17

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1380, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.73) #11
  br label %.thread38

54:                                               ; preds = %49
  %55 = call i64 @H5FD_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #11
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %62, !prof !17

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eoa, i32 noundef 1384, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.74) #11
  br label %.thread38

.thread38:                                        ; preds = %38, %45, %57, %50
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread32

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = add i64 %64, %55
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %68

.thread32:                                        ; preds = %32, %25, %12, %.thread38
  %67 = call i32 @H5E_dump_api_stack() #11
  br label %68

68:                                               ; preds = %62, %.thread32
  %.0192735 = phi i64 [ -1, %.thread32 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0192735
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDset_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #11
  br label %.thread37

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #11
  br label %.thread37

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1419, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #11
  br label %.thread37

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %43, !prof !17

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1423, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.61) #11
  br label %.thread43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %46, label %50, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1425, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.62) #11
  br label %.thread43

50:                                               ; preds = %43
  %or.cond = icmp ugt i32 %1, 6
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1427, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.73) #11
  br label %.thread43

55:                                               ; preds = %50
  %.not28 = icmp eq i64 %2, -1
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp ugt i64 %2, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %56
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1429, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.75) #11
  br label %.thread43

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = sub i64 %2, %66
  %68 = call i32 @H5FD_set_eoa(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %67) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !17

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDset_eoa, i32 noundef 1434, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.76) #11
  br label %.thread43

.thread43:                                        ; preds = %39, %46, %70, %60, %51
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread37

75:                                               ; preds = %64
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %78

.thread37:                                        ; preds = %33, %26, %13, %.thread43
  %77 = call i32 @H5E_dump_api_stack() #11
  br label %78

78:                                               ; preds = %75, %.thread37
  %.0233240 = phi i32 [ -1, %.thread37 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0233240
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FDget_eof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread27

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread27

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1466, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %42, !prof !17

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1470, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #11
  br label %.thread33

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %45, label %49, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1472, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.62) #11
  br label %.thread33

49:                                               ; preds = %42
  %50 = call i64 @H5FD_get_eof(ptr noundef nonnull %0, i32 noundef %1) #11
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_eof, i32 noundef 1476, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.77) #11
  br label %.thread33

.thread33:                                        ; preds = %38, %45, %52
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread27

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = add i64 %59, %50
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %63

.thread27:                                        ; preds = %32, %25, %12, %.thread33
  %62 = call i32 @H5E_dump_api_stack() #11
  br label %63

63:                                               ; preds = %57, %.thread27
  %.0152230 = phi i64 [ -1, %.thread27 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0152230
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_get_maxaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5FD__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_maxaddr, i32 noundef 1500, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #11
  br label %20

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %20, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %10, %17, %14
  %.0 = phi i64 [ -1, %10 ], [ %19, %17 ], [ -1, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD_get_feature_flags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD_set_feature_flags(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %10, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_get_fs_type_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_fs_type_map, i32 noundef 1573, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %45

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi22, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %45, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %43, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1) #11
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 1583, %24 ], [ 1587, %27 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_fs_type_map, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_fs_type_map, i32 noundef 1590, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.78) #11
  br label %45

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %44, i64 28, i1 false)
  br label %45

45:                                               ; preds = %.thread, %16, %43, %39, %12, %37
  %.013 = phi i32 [ -1, %12 ], [ -1, %39 ], [ 0, %16 ], [ %31, %37 ], [ 0, %43 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1622, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #11
  br label %.thread39

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5FD__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !16

29:                                               ; preds = %26
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1622, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #11
  br label %.thread39

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !15

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1622, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #11
  br label %.thread39

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %46, !prof !17

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1626, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.61) #11
  br label %.thread45

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %49, label %53, !prof !17

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1628, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.62) #11
  br label %.thread45

53:                                               ; preds = %46
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %54, label %58, !prof !17

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1630, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.79) #11
  br label %.thread45

58:                                               ; preds = %53
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %69

62:                                               ; preds = %58
  %63 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %64 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %63) #11
  %.not30 = icmp eq i32 %64, 1
  br i1 %.not30, label %69, label %65, !prof !44

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1636, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.70) #11
  br label %.thread45

69:                                               ; preds = %62, %60
  %.024 = phi i64 [ %61, %60 ], [ %2, %62 ]
  call void @H5CX_set_dxpl(i64 noundef %.024) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = sub i64 %3, %71
  %73 = call i32 @H5FD_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %72, i64 noundef %4, ptr noundef nonnull %5) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80, !prof !17

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread, i32 noundef 1644, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.80) #11
  br label %.thread45

.thread45:                                        ; preds = %42, %49, %54, %65, %75
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread39

80:                                               ; preds = %69
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %83

.thread39:                                        ; preds = %36, %29, %16, %.thread45
  %82 = call i32 @H5E_dump_api_stack() #11
  br label %83

83:                                               ; preds = %80, %.thread39
  %.0233442 = phi i32 [ -1, %.thread39 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0233442
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #11
  br label %.thread39

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5FD__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !16

29:                                               ; preds = %26
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #11
  br label %.thread39

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !15

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1667, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #11
  br label %.thread39

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %46, !prof !17

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1671, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.61) #11
  br label %.thread45

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %49, label %53, !prof !17

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1673, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.62) #11
  br label %.thread45

53:                                               ; preds = %46
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %54, label %58, !prof !17

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1675, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.79) #11
  br label %.thread45

58:                                               ; preds = %53
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %69

62:                                               ; preds = %58
  %63 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %64 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %63) #11
  %.not30 = icmp eq i32 %64, 1
  br i1 %.not30, label %69, label %65, !prof !44

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1681, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.70) #11
  br label %.thread45

69:                                               ; preds = %62, %60
  %.024 = phi i64 [ %61, %60 ], [ %2, %62 ]
  call void @H5CX_set_dxpl(i64 noundef %.024) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = sub i64 %3, %71
  %73 = call i32 @H5FD_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %72, i64 noundef %4, ptr noundef nonnull %5) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80, !prof !17

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite, i32 noundef 1689, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.81) #11
  br label %.thread45

.thread45:                                        ; preds = %42, %49, %54, %65, %75
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread39

80:                                               ; preds = %69
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %83

.thread39:                                        ; preds = %36, %29, %16, %.thread45
  %82 = call i32 @H5E_dump_api_stack() #11
  br label %83

83:                                               ; preds = %80, %.thread39
  %.0233442 = phi i32 [ -1, %.thread39 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0233442
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #11
  br label %.thread60

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5FD__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !16

30:                                               ; preds = %27
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #11
  br label %.thread60

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !15

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1722, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #11
  br label %.thread60

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %47, !prof !17

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1726, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.61) #11
  br label %.thread66

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %50, label %54, !prof !17

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1729, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.62) #11
  br label %.thread66

54:                                               ; preds = %47
  %55 = icmp eq ptr %3, null
  %56 = icmp ne i32 %2, 0
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %61, !prof !17

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1732, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.82) #11
  br label %.thread66

61:                                               ; preds = %54
  %62 = icmp eq ptr %4, null
  %or.cond3 = and i1 %56, %62
  br i1 %or.cond3, label %63, label %67, !prof !17

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1735, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.83) #11
  br label %.thread66

67:                                               ; preds = %61
  %68 = icmp eq ptr %5, null
  %or.cond5 = and i1 %56, %68
  br i1 %or.cond5, label %69, label %73, !prof !17

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1738, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.84) #11
  br label %.thread66

73:                                               ; preds = %67
  %74 = icmp eq ptr %6, null
  %or.cond7 = and i1 %56, %74
  br i1 %or.cond7, label %75, label %79, !prof !17

75:                                               ; preds = %73
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1741, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.85) #11
  br label %.thread66

79:                                               ; preds = %73
  br i1 %56, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = load i64, ptr %5, align 8, !tbaa !10
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87, !prof !17

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1744, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.86) #11
  br label %.thread66

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %.critedge, !prof !17

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1747, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.87) #11
  br label %.thread66

.critedge:                                        ; preds = %79, %87
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.critedge
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %104

97:                                               ; preds = %.critedge
  %98 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %99 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %98) #11
  %.not51 = icmp eq i32 %99, 1
  br i1 %.not51, label %104, label %100, !prof !44

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1757, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.70) #11
  br label %.thread66

104:                                              ; preds = %97, %95
  %.047 = phi i64 [ %96, %95 ], [ %1, %97 ]
  call void @H5CX_set_dxpl(i64 noundef %.047) #11
  %105 = call i32 @H5FD_read_vector(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112, !prof !17

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector, i32 noundef 1766, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.88) #11
  br label %.thread66

.thread66:                                        ; preds = %43, %50, %100, %107, %90, %83, %75, %69, %63, %57
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread60

112:                                              ; preds = %104
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %115

.thread60:                                        ; preds = %37, %30, %17, %.thread66
  %114 = call i32 @H5E_dump_api_stack() #11
  br label %115

115:                                              ; preds = %112, %.thread60
  %.0465563 = phi i32 [ -1, %.thread60 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0465563
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_vector(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #11
  br label %.thread60

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5FD__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !16

30:                                               ; preds = %27
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #11
  br label %.thread60

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !15

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1797, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #11
  br label %.thread60

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %47, !prof !17

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1801, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.61) #11
  br label %.thread66

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %50, label %54, !prof !17

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1804, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.62) #11
  br label %.thread66

54:                                               ; preds = %47
  %55 = icmp eq ptr %3, null
  %56 = icmp ne i32 %2, 0
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %61, !prof !17

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1807, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.82) #11
  br label %.thread66

61:                                               ; preds = %54
  %62 = icmp eq ptr %4, null
  %or.cond3 = and i1 %56, %62
  br i1 %or.cond3, label %63, label %67, !prof !17

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1810, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.83) #11
  br label %.thread66

67:                                               ; preds = %61
  %68 = icmp eq ptr %5, null
  %or.cond5 = and i1 %56, %68
  br i1 %or.cond5, label %69, label %73, !prof !17

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1813, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.84) #11
  br label %.thread66

73:                                               ; preds = %67
  %74 = icmp eq ptr %6, null
  %or.cond7 = and i1 %56, %74
  br i1 %or.cond7, label %75, label %79, !prof !17

75:                                               ; preds = %73
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1816, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.85) #11
  br label %.thread66

79:                                               ; preds = %73
  br i1 %56, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = load i64, ptr %5, align 8, !tbaa !10
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87, !prof !17

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1819, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.86) #11
  br label %.thread66

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %.critedge, !prof !17

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1822, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.87) #11
  br label %.thread66

.critedge:                                        ; preds = %79, %87
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.critedge
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %104

97:                                               ; preds = %.critedge
  %98 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %99 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %98) #11
  %.not51 = icmp eq i32 %99, 1
  br i1 %.not51, label %104, label %100, !prof !44

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1830, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.70) #11
  br label %.thread66

104:                                              ; preds = %97, %95
  %.047 = phi i64 [ %96, %95 ], [ %1, %97 ]
  call void @H5CX_set_dxpl(i64 noundef %.047) #11
  %105 = call i32 @H5FD_write_vector(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112, !prof !17

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector, i32 noundef 1839, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.89) #11
  br label %.thread66

.thread66:                                        ; preds = %43, %50, %100, %107, %90, %83, %75, %69, %63, %57
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread60

112:                                              ; preds = %104
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %115

.thread60:                                        ; preds = %37, %30, %17, %.thread66
  %114 = call i32 @H5E_dump_api_stack() #11
  br label %115

115:                                              ; preds = %112, %.thread60
  %.0465563 = phi i32 [ -1, %.thread60 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0465563
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread67

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread67

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1889, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread67

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1893, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread73

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1896, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread73

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1899, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread73

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1902, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread73

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1905, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread73

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1909, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread73

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1912, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread73

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1915, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread73

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1918, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread73

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %112

105:                                              ; preds = %.critedge
  %106 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %107 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %106) #11
  %.not58 = icmp eq i32 %107, 1
  br i1 %.not58, label %112, label %108, !prof !44

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1926, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.70) #11
  br label %.thread73

112:                                              ; preds = %105, %103
  %.054 = phi i64 [ %104, %103 ], [ %2, %105 ]
  call void @H5CX_set_dxpl(i64 noundef %.054) #11
  %113 = call i32 @H5FD_read_selection_id(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %120, !prof !17

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_selection, i32 noundef 1936, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.95) #11
  br label %.thread73

.thread73:                                        ; preds = %45, %52, %108, %115, %98, %91, %83, %77, %71, %65, %59
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread67

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %123

.thread67:                                        ; preds = %39, %32, %19, %.thread73
  %122 = call i32 @H5E_dump_api_stack() #11
  br label %123

123:                                              ; preds = %120, %.thread67
  %.0536270 = phi i32 [ -1, %.thread67 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0536270
}

declare i32 @H5FD_read_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread67

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread67

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1984, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread67

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1988, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread73

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1991, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread73

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1994, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread73

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 1997, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread73

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2000, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread73

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2004, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread73

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2007, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread73

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2010, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread73

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2013, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread73

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %112

105:                                              ; preds = %.critedge
  %106 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %107 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %106) #11
  %.not58 = icmp eq i32 %107, 1
  br i1 %.not58, label %112, label %108, !prof !44

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2021, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.70) #11
  br label %.thread73

112:                                              ; preds = %105, %103
  %.054 = phi i64 [ %104, %103 ], [ %2, %105 ]
  call void @H5CX_set_dxpl(i64 noundef %.054) #11
  %113 = call i32 @H5FD_write_selection_id(i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %120, !prof !17

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_selection, i32 noundef 2032, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.96) #11
  br label %.thread73

.thread73:                                        ; preds = %45, %52, %108, %115, %98, %91, %83, %77, %71, %65, %59
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread67

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %123

.thread67:                                        ; preds = %39, %32, %19, %.thread73
  %122 = call i32 @H5E_dump_api_stack() #11
  br label %123

123:                                              ; preds = %120, %.thread67
  %.0536270 = phi i32 [ -1, %.thread67 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0536270
}

declare i32 @H5FD_write_selection_id(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread65

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread65

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2086, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread65

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2090, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2093, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread71

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2096, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread71

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2099, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread71

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2102, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread71

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2106, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread71

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2109, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread71

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2112, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread71

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2115, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread71

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %105 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %104) #11
  %.not56 = icmp eq i32 %105, 1
  br i1 %.not56, label %110, label %106, !prof !44

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2123, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.70) #11
  br label %.thread71

110:                                              ; preds = %.critedge, %103
  %111 = call i32 @H5FD_read_vector_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118, !prof !17

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_vector_from_selection, i32 noundef 2130, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.95) #11
  br label %.thread71

.thread71:                                        ; preds = %45, %52, %106, %113, %98, %91, %83, %77, %71, %65, %59
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread65

118:                                              ; preds = %110
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %121

.thread65:                                        ; preds = %39, %32, %19, %.thread71
  %120 = call i32 @H5E_dump_api_stack() #11
  br label %121

121:                                              ; preds = %118, %.thread65
  %.0526068 = phi i32 [ -1, %.thread65 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0526068
}

declare i32 @H5FD_read_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_vector_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread65

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread65

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2182, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread65

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2186, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2189, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread71

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2192, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread71

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2195, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread71

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2198, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread71

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2202, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread71

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2205, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread71

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2208, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread71

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2211, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread71

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %105 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %104) #11
  %.not56 = icmp eq i32 %105, 1
  br i1 %.not56, label %110, label %106, !prof !44

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2219, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.70) #11
  br label %.thread71

110:                                              ; preds = %.critedge, %103
  %111 = call i32 @H5FD_write_vector_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118, !prof !17

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_vector_from_selection, i32 noundef 2226, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.96) #11
  br label %.thread71

.thread71:                                        ; preds = %45, %52, %106, %113, %98, %91, %83, %77, %71, %65, %59
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread65

118:                                              ; preds = %110
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %121

.thread65:                                        ; preds = %39, %32, %19, %.thread71
  %120 = call i32 @H5E_dump_api_stack() #11
  br label %121

121:                                              ; preds = %118, %.thread65
  %.0526068 = phi i32 [ -1, %.thread65 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0526068
}

declare i32 @H5FD_write_vector_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDread_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread65

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread65

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2278, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread65

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2282, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2285, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread71

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2288, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread71

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2291, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread71

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2294, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread71

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2298, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread71

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2301, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread71

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2304, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread71

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2307, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread71

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %105 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %104) #11
  %.not56 = icmp eq i32 %105, 1
  br i1 %.not56, label %110, label %106, !prof !44

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2315, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.70) #11
  br label %.thread71

110:                                              ; preds = %.critedge, %103
  %111 = call i32 @H5FD_read_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118, !prof !17

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDread_from_selection, i32 noundef 2322, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.95) #11
  br label %.thread71

.thread71:                                        ; preds = %45, %52, %106, %113, %98, %91, %83, %77, %71, %65, %59
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread65

118:                                              ; preds = %110
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %121

.thread65:                                        ; preds = %39, %32, %19, %.thread71
  %120 = call i32 @H5E_dump_api_stack() #11
  br label %121

121:                                              ; preds = %118, %.thread65
  %.0526068 = phi i32 [ -1, %.thread65 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0526068
}

declare i32 @H5FD_read_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDwrite_from_selection(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #11
  br label %.thread65

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !16

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %.thread65

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2373, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #11
  br label %.thread65

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %49, !prof !17

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2377, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #11
  br label %.thread71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %56, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2380, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.62) #11
  br label %.thread71

56:                                               ; preds = %49
  %57 = icmp eq ptr %4, null
  %58 = icmp ne i32 %3, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %63, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2383, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.90) #11
  br label %.thread71

63:                                               ; preds = %56
  %64 = icmp eq ptr %5, null
  %or.cond3 = and i1 %58, %64
  br i1 %or.cond3, label %65, label %69, !prof !17

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2386, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.91) #11
  br label %.thread71

69:                                               ; preds = %63
  %70 = icmp eq ptr %6, null
  %or.cond5 = and i1 %58, %70
  br i1 %or.cond5, label %71, label %75, !prof !17

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2389, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.92) #11
  br label %.thread71

75:                                               ; preds = %69
  %76 = icmp eq ptr %7, null
  %or.cond7 = and i1 %58, %76
  br i1 %or.cond7, label %77, label %81, !prof !17

77:                                               ; preds = %75
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2393, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.93) #11
  br label %.thread71

81:                                               ; preds = %75
  %82 = icmp eq ptr %8, null
  %or.cond9 = and i1 %58, %82
  br i1 %or.cond9, label %83, label %87, !prof !17

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2396, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.85) #11
  br label %.thread71

87:                                               ; preds = %81
  br i1 %58, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !17

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2399, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.86) #11
  br label %.thread71

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge, !prof !17

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2402, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.94) #11
  br label %.thread71

.critedge:                                        ; preds = %87, %95
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %.critedge
  %104 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %105 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %104) #11
  %.not56 = icmp eq i32 %105, 1
  br i1 %.not56, label %110, label %106, !prof !44

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2410, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.70) #11
  br label %.thread71

110:                                              ; preds = %.critedge, %103
  %111 = call i32 @H5FD_write_from_selection(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118, !prof !17

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDwrite_from_selection, i32 noundef 2417, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.96) #11
  br label %.thread71

.thread71:                                        ; preds = %45, %52, %106, %113, %98, %91, %83, %77, %71, %65, %59
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread65

118:                                              ; preds = %110
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %121

.thread65:                                        ; preds = %39, %32, %19, %.thread71
  %120 = call i32 @H5E_dump_api_stack() #11
  br label %121

121:                                              ; preds = %118, %.thread65
  %.0526068 = phi i32 [ -1, %.thread65 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0526068
}

declare i32 @H5FD_write_from_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDflush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2438, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #11
  br label %.thread31

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2438, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #11
  br label %.thread31

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2438, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #11
  br label %.thread31

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %43, !prof !17

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2442, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.61) #11
  br label %.thread37

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %46, label %50, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2444, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.62) #11
  br label %.thread37

50:                                               ; preds = %43
  %51 = icmp eq i64 %1, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %61

54:                                               ; preds = %50
  %55 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %56 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %55) #11
  %.not22 = icmp eq i32 %56, 1
  br i1 %.not22, label %61, label %57, !prof !44

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2449, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.70) #11
  br label %.thread37

61:                                               ; preds = %54, %52
  %.018 = phi i64 [ %53, %52 ], [ %1, %54 ]
  call void @H5CX_set_dxpl(i64 noundef %.018) #11
  %62 = call i32 @H5FD_flush(ptr noundef nonnull %0, i1 noundef zeroext %2)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !17

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDflush, i32 noundef 2456, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.97) #11
  br label %.thread37

.thread37:                                        ; preds = %39, %46, %57, %64
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread31

69:                                               ; preds = %61
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %72

.thread31:                                        ; preds = %33, %26, %13, %.thread37
  %71 = call i32 @H5E_dump_api_stack() #11
  br label %72

72:                                               ; preds = %69, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_flush(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_flush, i32 noundef 2476, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %44

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %44, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = call i64 @H5CX_get_dxpl() #11
  %32 = call i32 %30(ptr noundef nonnull %0, i64 noundef %31, i1 noundef zeroext %1) #11
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 2485, %24 ], [ 2489, %27 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_flush, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_flush, i32 noundef 2491, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.98) #11
  br label %44

44:                                               ; preds = %.thread, %16, %19, %40, %12, %38
  %.011 = phi i32 [ -1, %12 ], [ -1, %40 ], [ 0, %16 ], [ %32, %38 ], [ 0, %19 ], [ -1, %.thread ]
  ret i32 %.011
}

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDtruncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #11
  br label %.thread31

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #11
  br label %.thread31

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2512, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #11
  br label %.thread31

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %43, !prof !17

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2516, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.61) #11
  br label %.thread37

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %46, label %50, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2518, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.62) #11
  br label %.thread37

50:                                               ; preds = %43
  %51 = icmp eq i64 %1, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  br label %61

54:                                               ; preds = %50
  %55 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !10
  %56 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %55) #11
  %.not22 = icmp eq i32 %56, 1
  br i1 %.not22, label %61, label %57, !prof !44

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2522, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.70) #11
  br label %.thread37

61:                                               ; preds = %54, %52
  %.018 = phi i64 [ %53, %52 ], [ %1, %54 ]
  call void @H5CX_set_dxpl(i64 noundef %.018) #11
  %62 = call i32 @H5FD_truncate(ptr noundef nonnull %0, i1 noundef zeroext %2)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !17

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDtruncate, i32 noundef 2529, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.97) #11
  br label %.thread37

.thread37:                                        ; preds = %39, %46, %57, %64
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread31

69:                                               ; preds = %61
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %72

.thread31:                                        ; preds = %33, %26, %13, %.thread37
  %71 = call i32 @H5E_dump_api_stack() #11
  br label %72

72:                                               ; preds = %69, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_truncate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_truncate, i32 noundef 2549, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %44

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %44, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call i64 @H5CX_get_dxpl() #11
  %32 = call i32 %30(ptr noundef nonnull %0, i64 noundef %31, i1 noundef zeroext %1) #11
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 2558, %24 ], [ 2562, %27 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_truncate, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_truncate, i32 noundef 2564, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.99) #11
  br label %44

44:                                               ; preds = %.thread, %16, %19, %40, %12, %38
  %.011 = phi i32 [ -1, %12 ], [ -1, %40 ], [ 0, %16 ], [ %32, %38 ], [ 0, %19 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDlock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2585, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2585, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2585, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %42, !prof !17

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2589, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #11
  br label %.thread30

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %45, label %49, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2591, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.62) #11
  br label %.thread30

49:                                               ; preds = %42
  %50 = call i32 @H5FD_lock(ptr noundef nonnull %0, i1 noundef zeroext %1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDlock, i32 noundef 2595, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.100) #11
  br label %.thread30

.thread30:                                        ; preds = %38, %45, %52
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %60

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %59 = call i32 @H5E_dump_api_stack() #11
  br label %60

60:                                               ; preds = %57, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_lock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5FD__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_lock, i32 noundef 2615, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #11
  br label %43

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %43, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %43, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call i32 %30(ptr noundef nonnull %0, i1 noundef zeroext %1) #11
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 2624, %24 ], [ 2628, %27 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_lock, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_lock, i32 noundef 2630, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.101) #11
  br label %43

43:                                               ; preds = %.thread, %16, %19, %39, %12, %37
  %.011 = phi i32 [ -1, %12 ], [ -1, %39 ], [ 0, %16 ], [ %31, %37 ], [ 0, %19 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #11
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2651, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #11
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %41, !prof !17

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2655, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.61) #11
  br label %.thread29

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %44, label %48, !prof !17

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2657, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.62) #11
  br label %.thread29

48:                                               ; preds = %41
  %49 = call i32 @H5FD_unlock(ptr noundef nonnull %0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !17

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDunlock, i32 noundef 2661, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.102) #11
  br label %.thread29

.thread29:                                        ; preds = %37, %44, %51
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread23

56:                                               ; preds = %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %59

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %58 = call i32 @H5E_dump_api_stack() #11
  br label %59

59:                                               ; preds = %56, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5FD__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_unlock, i32 noundef 2681, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %42

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi19, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %42, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %42, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i32 %29(ptr noundef nonnull %0) #11
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 2690, %23 ], [ 2694, %26 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_unlock, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_unlock, i32 noundef 2696, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.103) #11
  br label %42

42:                                               ; preds = %.thread, %15, %18, %38, %11, %36
  %.010 = phi i32 [ -1, %11 ], [ -1, %38 ], [ 0, %15 ], [ %30, %36 ], [ 0, %18 ], [ -1, %.thread ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2726, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #11
  br label %.thread27

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !16

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2726, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.1) #11
  br label %.thread27

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !15

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2726, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #11
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %45, !prof !17

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2730, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.61) #11
  br label %.thread33

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %48, label %52, !prof !17

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2733, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.62) #11
  br label %.thread33

52:                                               ; preds = %45
  %53 = call i32 @H5FD_ctl(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !17

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDctl, i32 noundef 2742, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.104) #11
  br label %.thread33

.thread33:                                        ; preds = %41, %48, %55
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread27

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %63

.thread27:                                        ; preds = %35, %28, %15, %.thread33
  %62 = call i32 @H5E_dump_api_stack() #11
  br label %63

63:                                               ; preds = %60, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0162230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5FD__init_package()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre24 = trunc nuw i8 %.pre to i1
  %.pre25 = trunc nuw i8 %.pre23 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2773, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #11
  br label %52

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre24, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi26, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %52, !prof !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %46, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = call i32 %33(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #11
  %35 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %30, %27
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %27 ], [ @H5E_CANTRESTORE_g, %30 ]
  %.sink = phi i32 [ 2787, %27 ], [ 2791, %30 ]
  %37 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %38 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef %.sink, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = icmp slt i32 %34, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2793, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.104) #11
  br label %52

46:                                               ; preds = %22
  %47 = and i64 %2, 1
  %.not18 = icmp eq i64 %47, 0
  br i1 %.not18, label %52, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_ctl, i32 noundef 2797, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.105) #11
  br label %52

52:                                               ; preds = %.thread, %19, %46, %48, %42, %15, %40
  %.016 = phi i32 [ -1, %15 ], [ -1, %42 ], [ 0, %19 ], [ %34, %40 ], [ -1, %48 ], [ 0, %46 ], [ -1, %.thread ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD_get_fileno(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDget_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #11
  br label %68

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #11
  br label %68

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2846, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #11
  br label %68

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2850, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.61) #11
  br label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2852, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.62) #11
  br label %68

50:                                               ; preds = %43
  %51 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %52 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2854, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.106) #11
  br label %68

58:                                               ; preds = %50
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.thread47, label %62, !prof !17

.thread47:                                        ; preds = %58
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2856, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.107) #11
  br label %.thread39.sink.split

62:                                               ; preds = %58
  %63 = call i32 @H5FD_get_vfd_handle(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread55, label %71

.thread55:                                        ; preds = %62
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDget_vfd_handle, i32 noundef 2860, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.108) #11
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %.thread39.sink.split

68:                                               ; preds = %54, %46, %39, %33, %26, %13
  %.021 = phi i1 [ false, %13 ], [ false, %26 ], [ false, %33 ], [ true, %54 ], [ true, %39 ], [ true, %46 ]
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %68
  store ptr null, ptr %2, align 8, !tbaa !58
  br i1 %.021, label %.thread39.sink.split, label %.thread39, !prof !64

70:                                               ; preds = %68
  br i1 %.021, label %.thread39.sink.split, label %.thread39, !prof !65

71:                                               ; preds = %62
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %75

.thread39.sink.split:                             ; preds = %69, %70, %.thread55, %.thread47
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread39

.thread39:                                        ; preds = %.thread39.sink.split, %69, %70
  %74 = call i32 @H5E_dump_api_stack() #11
  br label %75

75:                                               ; preds = %71, %.thread39
  %.022303541 = phi i32 [ -1, %.thread39 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022303541
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD_get_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5FD__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2885, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #11
  br label %49

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi22, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %49, !prof !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2894, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.109) #11
  br label %49

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %21, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call i32 %36(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) #11
  %38 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %43

.thread:                                          ; preds = %33, %30
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %30 ], [ @H5E_CANTRESTORE_g, %33 ]
  %.sink = phi i32 [ 2897, %30 ], [ 2901, %33 ]
  %40 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %41 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef %.sink, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD_get_vfd_handle, i32 noundef 2903, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.108) #11
  br label %49

49:                                               ; preds = %.thread, %17, %45, %26, %13, %43
  %.013 = phi i32 [ -1, %13 ], [ -1, %26 ], [ -1, %45 ], [ 0, %17 ], [ %37, %43 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD_set_base_addr(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %10, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5FD_get_base_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !53
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD_set_paged_aggr(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %10, ptr %11, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDdriver_query(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 2996, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %43, !prof !17

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 3000, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.66) #11
  br label %.thread30

43:                                               ; preds = %36
  %44 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 8) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 3004, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.110) #11
  br label %.thread30

50:                                               ; preds = %43
  %51 = call i32 @H5FD_driver_query(ptr noundef nonnull %44, ptr noundef nonnull %1) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !17

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdriver_query, i32 noundef 3006, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.111) #11
  br label %.thread30

.thread30:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %61

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %60 = call i32 @H5E_dump_api_stack() #11
  br label %61

61:                                               ; preds = %58, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FDdelete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !15

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %.thread29

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5FD__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.thread29

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3026, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #11
  br label %.thread29

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %0, align 1, !tbaa !68
  %.not19 = icmp eq i8 %39, 0
  br i1 %.not19, label %40, label %44

40:                                               ; preds = %36, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3030, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.112) #11
  br label %.thread35

44:                                               ; preds = %38
  %45 = icmp eq i64 %1, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %50 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %49) #11
  %.not20 = icmp eq i32 %50, 1
  br i1 %.not20, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3035, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.44) #11
  br label %.thread35

55:                                               ; preds = %48, %46
  %.016 = phi i64 [ %47, %46 ], [ %1, %48 ]
  %56 = call i32 @H5FD_delete(ptr noundef nonnull %0, i64 noundef %.016) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FDdelete, i32 noundef 3039, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.113) #11
  br label %.thread35

.thread35:                                        ; preds = %40, %51, %58
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread29

63:                                               ; preds = %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %66

.thread29:                                        ; preds = %32, %25, %12, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #11
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0152432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152432
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5FD__free_cls(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %34, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %32, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !69
  %18 = call i32 %17() #11
  %19 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %16, %13
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %13 ], [ @H5E_CANTRESTORE_g, %16 ]
  %.sink = phi i32 [ 301, %13 ], [ 305, %16 ]
  %21 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %22 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__free_cls, i32 noundef %.sink, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %18, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__free_cls, i32 noundef 308, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.115, ptr noundef %30) #11
  br label %34

32:                                               ; preds = %24, %10
  %.1 = phi i32 [ %18, %24 ], [ 0, %10 ]
  %33 = call ptr @H5MM_xfree(ptr noundef nonnull %0) #11
  br label %34

34:                                               ; preds = %.thread, %2, %32, %26
  %.010 = phi i32 [ -1, %26 ], [ %.1, %32 ], [ -1, %.thread ], [ 0, %2 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 1073205, i32 2146410443}
!17 = !{!"branch_weights", i32 0, i32 -2147483648}
!18 = !{!19, !13, i64 0}
!19 = !{!"H5FD_class_t", !13, i64 0, !13, i64 4, !20, i64 8, !11, i64 16, !13, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !11, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !11, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !5, i64 304}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!19, !21, i64 120}
!23 = !{!19, !21, i64 128}
!24 = !{!19, !21, i64 176}
!25 = !{!19, !21, i64 184}
!26 = !{!19, !21, i64 192}
!27 = !{!19, !21, i64 208}
!28 = !{!19, !21, i64 216}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !21, i64 8, !20, i64 16}
!33 = !{!34, !35, i64 8}
!34 = !{!"H5FD_t", !11, i64 0, !35, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!35 = !{!"p1 _ZTS12H5FD_class_t", !21, i64 0}
!36 = !{!19, !21, i64 40}
!37 = !{!19, !21, i64 48}
!38 = !{!19, !20, i64 8}
!39 = !{!19, !21, i64 56}
!40 = !{!19, !21, i64 72}
!41 = !{!19, !21, i64 88}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6H5FD_t", !21, i64 0}
!44 = !{!"branch_weights", i32 -2147483648, i32 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"", !21, i64 0, !11, i64 8, !47, i64 16}
!47 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!48 = !{!19, !11, i64 16}
!49 = !{!34, !13, i64 24}
!50 = !{!34, !11, i64 0}
!51 = !{!34, !11, i64 40}
!52 = !{!34, !11, i64 16}
!53 = !{!34, !11, i64 48}
!54 = !{!19, !21, i64 144}
!55 = !{!19, !21, i64 136}
!56 = !{!34, !11, i64 32}
!57 = !{!19, !21, i64 152}
!58 = !{!21, !21, i64 0}
!59 = !{!19, !21, i64 256}
!60 = !{!19, !21, i64 264}
!61 = !{!19, !21, i64 272}
!62 = !{!19, !21, i64 280}
!63 = !{!19, !21, i64 296}
!64 = !{!"branch_weights", !"expected", i32 2145908404, i32 1575244}
!65 = !{!"branch_weights", !"expected", i32 2146163931, i32 1319717}
!66 = !{!19, !21, i64 200}
!67 = !{!34, !4, i64 72}
!68 = !{!5, !5, i64 0}
!69 = !{!19, !21, i64 32}
