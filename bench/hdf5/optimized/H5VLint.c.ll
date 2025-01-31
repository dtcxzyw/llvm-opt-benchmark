; ModuleID = 'bench/hdf5/original/H5VLint.c.ll'
source_filename = "bench/hdf5/original/H5VLint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_get_connector_ud_t = type { %struct.H5PL_vol_key_t, i64 }
%struct.H5PL_vol_key_t = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"H5VL_t\00", align 1
@H5_H5VL_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 24, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"H5VL_object_t\00", align 1
@H5_H5VL_object_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@H5I_VOL_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 9, i32 0, i32 0, ptr @H5VL__free_cls }], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLint.c\00", align 1
@__func__.H5VL_init_phase1 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase1\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to initialize H5VL interface\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"object header\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"event set\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@__const.H5VL_init_phase2.initializer = private unnamed_addr constant [11 x %struct.anon] [%struct.anon { ptr @H5T_init, ptr @.str.4 }, %struct.anon { ptr @H5O_init, ptr @.str.5 }, %struct.anon { ptr @H5D_init, ptr @.str.6 }, %struct.anon { ptr @H5F_init, ptr @.str.7 }, %struct.anon { ptr @H5G_init, ptr @.str.8 }, %struct.anon { ptr @H5A_init, ptr @.str.9 }, %struct.anon { ptr @H5M_init, ptr @.str.10 }, %struct.anon { ptr @H5CX_init, ptr @.str.11 }, %struct.anon { ptr @H5ES_init, ptr @.str.12 }, %struct.anon { ptr @H5Z_init, ptr @.str.13 }, %struct.anon { ptr @H5R_init, ptr @.str.14 }], align 16
@__func__.H5VL_init_phase2 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase2\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unable to initialize %s interface\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to set default VOL connector\00", align 1
@H5VL_def_conn_s = internal global %struct.H5VL_connector_prop_t { i64 -1, ptr null }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"HDF5_VOL_CONNECTOR\00", align 1
@__func__.H5VL__set_def_conn = private unnamed_addr constant [19 x i8] c"H5VL__set_def_conn\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"can't allocate memory for environment variable string\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"VOL connector environment variable set empty?\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"can't check if VOL connector already registered\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"can't increment VOL connector refcount\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"can't register connector\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [60 x i8] c"can't find object for default file access property class ID\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"can't set default VOL connector for default file access property class\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"can't set default VOL connector for default FAPL\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"can't free VOL connector info\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@__func__.H5VL_conn_copy = private unnamed_addr constant [15 x i8] c"H5VL_conn_copy\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"unable to increment ref count on VOL connector ID\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5VL_conn_free = private unnamed_addr constant [15 x i8] c"H5VL_conn_free\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"can't decrement reference count for connector ID\00", align 1
@__func__.H5VL_register = private unnamed_addr constant [14 x i8] c"H5VL_register\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"unable to register handle\00", align 1
@__func__.H5VL_register_using_existing_id = private unnamed_addr constant [32 x i8] c"H5VL_register_using_existing_id\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"can't register object under existing ID\00", align 1
@__func__.H5VL_new_connector = private unnamed_addr constant [19 x i8] c"H5VL_new_connector\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't allocate VOL connector struct\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"unable to increment ref count on VOL connector\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on VOL connector\00", align 1
@__func__.H5VL_register_using_vol_id = private unnamed_addr constant [27 x i8] c"H5VL_register_using_vol_id\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't create VOL connector object\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5VL_create_object = private unnamed_addr constant [19 x i8] c"H5VL_create_object\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"can't allocate memory for VOL object\00", align 1
@__func__.H5VL_create_object_using_vol_id = private unnamed_addr constant [32 x i8] c"H5VL_create_object_using_vol_id\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"can't allocate VOL info struct\00", align 1
@__func__.H5VL_conn_dec_rc = private unnamed_addr constant [17 x i8] c"H5VL_conn_dec_rc\00", align 1
@__func__.H5VL_free_object = private unnamed_addr constant [17 x i8] c"H5VL_free_object\00", align 1
@__func__.H5VL_object_is_native = private unnamed_addr constant [22 x i8] c"H5VL_object_is_native\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"can't get VOL connector class\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"can't retrieve native VOL connector class\00", align 1
@__func__.H5VL_file_is_same = private unnamed_addr constant [18 x i8] c"H5VL_file_is_same\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"can't get unwrapped object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@H5_H5VL_class_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.106, i64 632, ptr null }, align 8
@__func__.H5VL__register_connector = private unnamed_addr constant [25 x i8] c"H5VL__register_connector\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"memory allocation failed for VOL connector class struct\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"memory allocation failed for VOL connector name\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"unable to init VOL connector\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5VL__register_connector_by_class = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_class\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [43 x i8] c"VOL connector class pointer cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"VOL connector has incompatible version\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the NULL pointer\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the empty string\00", align 1
@.str.63 = private unnamed_addr constant [95 x i8] c"VOL connector must provide free callback for VOL info objects when a copy callback is provided\00", align 1
@.str.64 = private unnamed_addr constant [102 x i8] c"VOL connector must provide free callback for object wrapping contexts when a get callback is provided\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [27 x i8] c"can't iterate over VOL IDs\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@__func__.H5VL__register_connector_by_name = private unnamed_addr constant [33 x i8] c"H5VL__register_connector_by_name\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"can't iterate over VOL ids\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"unable to load VOL connector\00", align 1
@__func__.H5VL__register_connector_by_value = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_value\00", align 1
@__func__.H5VL__is_connector_registered_by_name = private unnamed_addr constant [38 x i8] c"H5VL__is_connector_registered_by_name\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"can't iterate over VOL connectors\00", align 1
@__func__.H5VL__is_connector_registered_by_value = private unnamed_addr constant [39 x i8] c"H5VL__is_connector_registered_by_value\00", align 1
@__func__.H5VL__get_connector_id = private unnamed_addr constant [23 x i8] c"H5VL__get_connector_id\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@__func__.H5VL__get_connector_id_by_name = private unnamed_addr constant [31 x i8] c"H5VL__get_connector_id_by_name\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"can't find VOL connector\00", align 1
@__func__.H5VL__get_connector_id_by_value = private unnamed_addr constant [32 x i8] c"H5VL__get_connector_id_by_value\00", align 1
@__func__.H5VL__peek_connector_id_by_name = private unnamed_addr constant [32 x i8] c"H5VL__peek_connector_id_by_name\00", align 1
@__func__.H5VL__peek_connector_id_by_value = private unnamed_addr constant [33 x i8] c"H5VL__peek_connector_id_by_value\00", align 1
@__func__.H5VL__connector_str_to_info = private unnamed_addr constant [28 x i8] c"H5VL__connector_str_to_info\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@__func__.H5VL__get_connector_name = private unnamed_addr constant [25 x i8] c"H5VL__get_connector_name\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"invalid VOL identifier\00", align 1
@__func__.H5VL_vol_object = private unnamed_addr constant [16 x i8] c"H5VL_vol_object\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"invalid identifier type to function\00", align 1
@__func__.H5VL_object_unwrap = private unnamed_addr constant [19 x i8] c"H5VL_object_unwrap\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"can't unwrap object\00", align 1
@__func__.H5VL_object = private unnamed_addr constant [12 x i8] c"H5VL_object\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"can't retrieve object for ID\00", align 1
@__func__.H5VL_object_verify = private unnamed_addr constant [19 x i8] c"H5VL_object_verify\00", align 1
@__func__.H5VL_retrieve_lib_state = private unnamed_addr constant [24 x i8] c"H5VL_retrieve_lib_state\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"can't get API context state\00", align 1
@__func__.H5VL_start_lib_state = private unnamed_addr constant [21 x i8] c"H5VL_start_lib_state\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"can't push API context\00", align 1
@__func__.H5VL_restore_lib_state = private unnamed_addr constant [23 x i8] c"H5VL_restore_lib_state\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"can't set API context state\00", align 1
@__func__.H5VL_finish_lib_state = private unnamed_addr constant [22 x i8] c"H5VL_finish_lib_state\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [22 x i8] c"can't pop API context\00", align 1
@__func__.H5VL_free_lib_state = private unnamed_addr constant [20 x i8] c"H5VL_free_lib_state\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"can't free API context state\00", align 1
@__func__.H5VL_set_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_set_vol_wrapper\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"can't get VOL object wrap context\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"can't retrieve VOL connector's object wrap context\00", align 1
@H5_H5VL_wrap_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.108, i64 24, ptr null }, align 8
@.str.85 = private unnamed_addr constant [32 x i8] c"can't allocate VOL wrap context\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"can't set VOL object wrap context\00", align 1
@__func__.H5VL_inc_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_inc_vol_wrapper\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"no VOL object wrap context?\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"bad VOL object wrap context refcount?\00", align 1
@__func__.H5VL_dec_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_dec_vol_wrapper\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"unable to release VOL object wrapping context\00", align 1
@__func__.H5VL_reset_vol_wrapper = private unnamed_addr constant [23 x i8] c"H5VL_reset_vol_wrapper\00", align 1
@__func__.H5VL_wrap_register = private unnamed_addr constant [19 x i8] c"H5VL_wrap_register\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"VOL object wrap context or its connector is NULL???\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"can't wrap an uncommitted datatype\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"can't wrap library object\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"unable to get an ID for the object\00", align 1
@__func__.H5VL_setup_args = private unnamed_addr constant [16 x i8] c"H5VL_setup_args\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"not the correct type of ID\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@__func__.H5VL_setup_loc_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_loc_args\00", align 1
@__func__.H5VL_setup_acc_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_acc_args\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@__func__.H5VL_setup_self_args = private unnamed_addr constant [21 x i8] c"H5VL_setup_self_args\00", align 1
@__func__.H5VL_setup_name_args = private unnamed_addr constant [21 x i8] c"H5VL_setup_name_args\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5VL_setup_idx_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_idx_args\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@__func__.H5VL_setup_token_args = private unnamed_addr constant [22 x i8] c"H5VL_setup_token_args\00", align 1
@__func__.H5VL_get_cap_flags = private unnamed_addr constant [19 x i8] c"H5VL_get_cap_flags\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"can't query connector's capability flags\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"connector ID not set?\00", align 1
@__func__.H5VL__free_cls = private unnamed_addr constant [15 x i8] c"H5VL__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [40 x i8] c"VOL connector did not terminate cleanly\00", align 1
@__func__.H5VL__new_vol_obj = private unnamed_addr constant [18 x i8] c"H5VL__new_vol_obj\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"can't construct datatype object\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"H5VL_class_t\00", align 1
@__func__.H5VL__object = private unnamed_addr constant [13 x i8] c"H5VL__object\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"H5VL_wrap_ctx_t\00", align 1
@__func__.H5VL__free_vol_wrapper = private unnamed_addr constant [23 x i8] c"H5VL__free_vol_wrapper\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"unable to release connector's object wrapping context\00", align 1
@__func__.H5VL__wrap_obj = private unnamed_addr constant [15 x i8] c"H5VL__wrap_obj\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"can't wrap object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_init_phase1() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_VOL_CLS) #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_init_phase1, i32 noundef 151, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3) #10
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_init_phase2() local_unnamed_addr #0 {
  br label %3

1:                                                ; preds = %3
  %2 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %2, 11
  br i1 %exitcond.not, label %14, label %3

3:                                                ; preds = %0, %1
  %.078 = phi i64 [ 0, %0 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw [11 x %struct.anon], ptr @__const.H5VL_init_phase2.initializer, i64 0, i64 %.078
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 %5() #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %1

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 200, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15, ptr noundef %12) #10
  br label %21

14:                                               ; preds = %1
  %15 = tail call i32 @H5VL__set_def_conn()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 212, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #10
  br label %21

21:                                               ; preds = %14, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5T_init() #1

declare i32 @H5O_init() #1

declare i32 @H5D_init() #1

declare i32 @H5F_init() #1

declare i32 @H5G_init() #1

declare i32 @H5A_init() #1

declare i32 @H5M_init() #1

declare i32 @H5CX_init() #1

declare i32 @H5ES_init() #1

declare i32 @H5Z_init() #1

declare i32 @H5R_init() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__set_def_conn() local_unnamed_addr #0 {
  %1 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr @H5VL_def_conn_s, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @H5VL_free_connector_info(i64 noundef %4, ptr noundef nonnull %7) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr @H5VL_def_conn_s, align 8
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 653, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.38) #10
  br label %H5VL_conn_free.exit

15:                                               ; preds = %._crit_edge.i, %6
  %16 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %6 ]
  %17 = tail call i32 @H5I_dec_ref(i64 noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5VL_conn_free.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTDEC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 657, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.39) #10
  br label %H5VL_conn_free.exit

H5VL_conn_free.exit:                              ; preds = %11, %15, %19
  store i64 -1, ptr @H5VL_def_conn_s, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  br label %23

23:                                               ; preds = %H5VL_conn_free.exit, %0
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %113, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 1
  %.not55 = icmp eq i8 %26, 0
  br i1 %.not55, label %113, label %27

27:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  %28 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %24) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 384, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #10
  br label %153

34:                                               ; preds = %27
  %35 = call ptr @strtok_r(ptr noundef nonnull %28, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 390, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #10
  br label %153

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  store i32 0, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %43, align 8
  %44 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %1, i1 noundef zeroext true) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %H5VL__is_connector_registered_by_name.exit.thread, label %H5VL__is_connector_registered_by_name.exit

H5VL__is_connector_registered_by_name.exit.thread: ; preds = %41
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_BADITER_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__is_connector_registered_by_name, i32 noundef 1417, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.69) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 394, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #10
  br label %153

H5VL__is_connector_registered_by_name.exit:       ; preds = %41
  %52 = load i64, ptr %43, align 8
  %.not.i.not = icmp eq i64 %52, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br i1 %.not.i.not, label %60, label %53

53:                                               ; preds = %H5VL__is_connector_registered_by_name.exit
  %54 = call i64 @H5VL__get_connector_id_by_name(ptr noundef nonnull %35, i1 noundef zeroext false)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_VOL_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 398, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.22) #10
  br label %153

60:                                               ; preds = %H5VL__is_connector_registered_by_name.exit
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.23) #11
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %62, label %70

62:                                               ; preds = %60
  %63 = call i64 @H5VL_native_register() #10
  %64 = call i32 @H5I_inc_ref(i64 noundef %63, i1 noundef zeroext false) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_VOL_g, align 8
  %68 = load i64, ptr @H5E_CANTINC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 405, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #10
  br label %153

70:                                               ; preds = %60
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(13) @.str.25) #11
  %.not58 = icmp eq i32 %71, 0
  br i1 %.not58, label %72, label %80

72:                                               ; preds = %70
  %73 = call i64 @H5VL_pass_through_register() #10
  %74 = call i32 @H5I_inc_ref(i64 noundef %73, i1 noundef zeroext false) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_VOL_g, align 8
  %78 = load i64, ptr @H5E_CANTINC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 410, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.24) #10
  br label %153

80:                                               ; preds = %70
  %81 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  %82 = call i64 @H5VL__register_connector_by_name(ptr noundef nonnull %35, i1 noundef zeroext true, i64 noundef %81)
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_VOL_g, align 8
  %86 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 417, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.26) #10
  br label %153

88:                                               ; preds = %53, %72, %80, %62
  %.140 = phi i64 [ %54, %53 ], [ %82, %80 ], [ %73, %72 ], [ %63, %62 ]
  %89 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #10
  %.not59 = icmp eq ptr %89, null
  br i1 %.not59, label %H5VL__connector_str_to_info.exit, label %90

90:                                               ; preds = %88
  %91 = call ptr @H5I_object_verify(i64 noundef %.140, i32 noundef 9) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef 1649, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.36) #10
  br label %108

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %99 = load ptr, ptr %98, align 8
  %.not13.i = icmp eq ptr %99, null
  br i1 %.not13.i, label %107, label %100

100:                                              ; preds = %97
  %101 = call i32 %99(ptr noundef nonnull %89, ptr noundef nonnull %2) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.H5VL__connector_str_to_info.exit_crit_edge

.H5VL__connector_str_to_info.exit_crit_edge:      ; preds = %100
  %.pre = load ptr, ptr %2, align 8
  br label %H5VL__connector_str_to_info.exit

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_VOL_g, align 8
  %105 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef 1654, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.28) #10
  br label %108

107:                                              ; preds = %97
  store ptr null, ptr %2, align 8
  br label %H5VL__connector_str_to_info.exit

108:                                              ; preds = %93, %103
  %109 = load i64, ptr @H5E_VOL_g, align 8
  %110 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 424, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.28) #10
  br label %153

H5VL__connector_str_to_info.exit:                 ; preds = %.H5VL__connector_str_to_info.exit_crit_edge, %107, %88
  %112 = phi ptr [ %.pre, %.H5VL__connector_str_to_info.exit_crit_edge ], [ null, %107 ], [ null, %88 ]
  store i64 %.140, ptr @H5VL_def_conn_s, align 8
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  br label %121

113:                                              ; preds = %25, %23
  %114 = tail call i64 @H5VL_native_register() #10
  store i64 %114, ptr @H5VL_def_conn_s, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  %115 = tail call i32 @H5I_inc_ref(i64 noundef %114, i1 noundef zeroext false) #10
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_VOL_g, align 8
  %119 = load i64, ptr @H5E_CANTINC_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 437, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.24) #10
  br label %153

121:                                              ; preds = %113, %H5VL__connector_str_to_info.exit
  %.241 = phi i64 [ %.140, %H5VL__connector_str_to_info.exit ], [ -1, %113 ]
  %.1 = phi ptr [ %28, %H5VL__connector_str_to_info.exit ], [ null, %113 ]
  %122 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %123 = call ptr @H5I_object(i64 noundef %122) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_VOL_g, align 8
  %127 = load i64, ptr @H5E_BADID_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 442, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.29) #10
  br label %153

129:                                              ; preds = %121
  %130 = call i32 @H5P_reset_vol_class(ptr noundef nonnull %123, ptr noundef nonnull @H5VL_def_conn_s) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_VOL_g, align 8
  %134 = load i64, ptr @H5E_CANTSET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 447, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.30) #10
  br label %153

136:                                              ; preds = %129
  %137 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %138 = call ptr @H5I_object(i64 noundef %137) #10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_VOL_g, align 8
  %142 = load i64, ptr @H5E_BADID_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 451, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.31) #10
  br label %153

144:                                              ; preds = %136
  %145 = load i64, ptr @H5VL_def_conn_s, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  %147 = call i32 @H5P_set_vol(ptr noundef nonnull %138, i64 noundef %145, ptr noundef %146) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_VOL_g, align 8
  %151 = load i64, ptr @H5E_CANTSET_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 455, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.32) #10
  br label %153

153:                                              ; preds = %30, %37, %H5VL__is_connector_registered_by_name.exit.thread, %56, %108, %125, %132, %140, %149, %84, %76, %66, %117
  %.039.ph = phi i64 [ -1, %117 ], [ %63, %66 ], [ %73, %76 ], [ %82, %84 ], [ %.241, %149 ], [ %.241, %140 ], [ %.241, %132 ], [ %.241, %125 ], [ %.140, %108 ], [ -1, %56 ], [ -1, %H5VL__is_connector_registered_by_name.exit.thread ], [ -1, %37 ], [ -1, %30 ]
  %.0.ph = phi ptr [ null, %117 ], [ %28, %66 ], [ %28, %76 ], [ %28, %84 ], [ %.1, %149 ], [ %.1, %140 ], [ %.1, %132 ], [ %.1, %125 ], [ %28, %108 ], [ %28, %56 ], [ %28, %H5VL__is_connector_registered_by_name.exit.thread ], [ %28, %37 ], [ null, %30 ]
  %154 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %154, null
  br i1 %.not60, label %162, label %155

155:                                              ; preds = %153
  %156 = call i32 @H5VL_free_connector_info(i64 noundef %.039.ph, ptr noundef nonnull %154) #10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_VOL_g, align 8
  %160 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 462, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.33) #10
  br label %162

162:                                              ; preds = %155, %158, %153
  %163 = icmp sgt i64 %.039.ph, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = call i32 @H5I_dec_ref(i64 noundef %.039.ph) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_VOL_g, align 8
  %169 = load i64, ptr @H5E_CANTDEC_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 466, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.34) #10
  br label %171

171:                                              ; preds = %144, %162, %167, %164
  %.069 = phi ptr [ %.0.ph, %167 ], [ %.0.ph, %164 ], [ %.0.ph, %162 ], [ %.1, %144 ]
  %.138 = phi i32 [ -1, %167 ], [ -1, %164 ], [ -1, %162 ], [ 0, %144 ]
  %172 = call ptr @H5MM_xfree(ptr noundef %.069) #10
  ret i32 %.138
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5VL_term_package() local_unnamed_addr #0 {
  %1 = load i64, ptr @H5VL_def_conn_s, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5VL_free_connector_info(i64 noundef %1, ptr noundef nonnull %4) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i64, ptr @H5VL_def_conn_s, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 653, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.38) #10
  br label %H5VL_conn_free.exit

12:                                               ; preds = %._crit_edge.i, %3
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %1, %3 ]
  %14 = tail call i32 @H5I_dec_ref(i64 noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5VL_conn_free.exit

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 657, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.39) #10
  br label %H5VL_conn_free.exit

H5VL_conn_free.exit:                              ; preds = %8, %12, %16
  store i64 -1, ptr @H5VL_def_conn_s, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8
  br label %33

20:                                               ; preds = %0
  %21 = tail call i64 @H5I_nmembers(i32 noundef 9) #10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @H5I_clear_type(i32 noundef 9, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %33

25:                                               ; preds = %20
  %26 = tail call i64 @H5VL__num_opt_operation() #10
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @H5VL__term_opt_operation() #10
  br label %33

29:                                               ; preds = %25
  %30 = tail call i32 @H5I_dec_type_ref(i32 noundef 9) #10
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %23, %29, %27, %H5VL_conn_free.exit
  %.0 = phi i32 [ 1, %H5VL_conn_free.exit ], [ 1, %23 ], [ 1, %27 ], [ %32, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_free(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5VL_free_connector_info(i64 noundef %3, ptr noundef nonnull %7) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %0, align 8
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 653, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.38) #10
  br label %23

15:                                               ; preds = %._crit_edge, %5
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %3, %5 ]
  %17 = tail call i32 @H5I_dec_ref(i64 noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTDEC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_free, i32 noundef 657, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.39) #10
  br label %23

23:                                               ; preds = %1, %15, %2, %19, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ 0, %15 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5VL__num_opt_operation() local_unnamed_addr #1

declare i32 @H5VL__term_opt_operation() local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5VL__is_connector_registered_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_get_connector_ud_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %4, align 8
  %5 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__is_connector_registered_by_name, i32 noundef 1417, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %.not = icmp ne i64 %12, -1
  %spec.select = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL__get_connector_id_by_name(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %H5VL__peek_connector_id_by_name.exit.thread, label %H5VL__peek_connector_id_by_name.exit

H5VL__peek_connector_id_by_name.exit.thread:      ; preds = %2
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__peek_connector_id_by_name, i32 noundef 1581, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %13

H5VL__peek_connector_id_by_name.exit:             ; preds = %2
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %H5VL__peek_connector_id_by_name.exit.thread, %H5VL__peek_connector_id_by_name.exit
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id_by_name, i32 noundef 1514, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.71) #10
  br label %24

17:                                               ; preds = %H5VL__peek_connector_id_by_name.exit
  %18 = call i32 @H5I_inc_ref(i64 noundef %11, i1 noundef zeroext %1) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTINC_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id_by_name, i32 noundef 1518, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.44) #10
  br label %24

24:                                               ; preds = %17, %20, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %20 ], [ %11, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @H5VL_native_register() local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5VL_pass_through_register() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_name(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %5 = alloca %union.H5PL_key_t, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %7, align 8
  %8 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %4, i1 noundef zeroext %1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1306, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.67) #10
  br label %40

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %25, label %16

16:                                               ; preds = %14
  %17 = call i32 @H5I_inc_ref(i64 noundef %15, i1 noundef zeroext %1) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTINC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1312, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #10
  br label %40

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  br label %40

25:                                               ; preds = %14
  store i32 0, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %26, align 8
  %27 = call ptr @H5PL_load(i32 noundef 1, ptr noundef nonnull %5) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1323, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.68) #10
  br label %40

33:                                               ; preds = %25
  %34 = call i64 @H5VL__register_connector(ptr noundef nonnull %27, i1 noundef zeroext %1, i64 noundef %2)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1327, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.58) #10
  br label %40

40:                                               ; preds = %23, %33, %36, %29, %19, %10
  %.0 = phi i64 [ -1, %10 ], [ -1, %19 ], [ %24, %23 ], [ -1, %29 ], [ -1, %36 ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__connector_str_to_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef 1649, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.36) #10
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %2) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef 1654, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #10
  br label %23

21:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %14, %21, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ 0, %14 ], [ 0, %21 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_reset_vol_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_vol(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = tail call i32 @H5I_inc_ref(i64 noundef %4, i1 noundef zeroext false) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTINC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_copy, i32 noundef 602, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.35) #10
  br label %34

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %34, label %16

16:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  %17 = load i64, ptr %0, align 8
  %18 = tail call ptr @H5I_object(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_copy, i32 noundef 611, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.36) #10
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @H5VL_copy_connector_info(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %25) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_copy, i32 noundef 616, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #10
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %1, %13, %32, %3, %28, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ -1, %28 ], [ 0, %32 ], [ 0, %13 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 692, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.40) #10
  br label %18

11:                                               ; preds = %4
  %12 = tail call i64 @H5I_register(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %3) #10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 696, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.41) #10
  br label %18

18:                                               ; preds = %11, %14, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %14 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  switch i32 %0, label %6 [
    i32 7, label %10
    i32 6, label %10
    i32 5, label %10
    i32 3, label %10
    i32 2, label %10
    i32 1, label %10
  ]

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__new_vol_obj, i32 noundef 541, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.104) #10
  br label %.thread

10:                                               ; preds = %4, %4, %4, %4, %4, %4
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__new_vol_obj, i32 noundef 545, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.48) #10
  br label %.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %18, align 8
  br i1 %3, label %19, label %.sink.split

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %20 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %5) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 499, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.83) #10
  br label %H5VL__wrap_obj.exit.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %H5VL__wrap_obj.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @H5VL_wrap_object(ptr noundef %31, ptr noundef %33, ptr noundef %1, i32 noundef %0) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %H5VL__wrap_obj.exit.thread41

H5VL__wrap_obj.exit.thread41:                     ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 506, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.110) #10
  br label %H5VL__wrap_obj.exit.thread

H5VL__wrap_obj.exit.thread:                       ; preds = %22, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %11, align 8
  br label %41

H5VL__wrap_obj.exit:                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %11, align 8
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %H5VL__wrap_obj.exit.thread, %H5VL__wrap_obj.exit
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__new_vol_obj, i32 noundef 549, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.92) #10
  br label %.thread

.sink.split:                                      ; preds = %17, %H5VL__wrap_obj.exit.thread41
  %.sink = phi ptr [ %34, %H5VL__wrap_obj.exit.thread41 ], [ %1, %17 ]
  store ptr %.sink, ptr %11, align 8
  br label %45

45:                                               ; preds = %.sink.split, %H5VL__wrap_obj.exit
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i32 %0, 3
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  %52 = call ptr @H5T_construct_datatype(ptr noundef nonnull %11) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VOL_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__new_vol_obj, i32 noundef 562, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.105) #10
  %58 = load i64, ptr %47, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %47, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %H5VL_conn_dec_rc.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @H5I_dec_ref(i64 noundef %63) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %H5VL_conn_dec_rc.exit.thread, label %H5VL_conn_dec_rc.exit.thread50

H5VL_conn_dec_rc.exit.thread:                     ; preds = %61
  %66 = load i64, ptr @H5E_VOL_g, align 8
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.45) #10
  br label %71

H5VL_conn_dec_rc.exit.thread50:                   ; preds = %61
  %69 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %2) #10
  br label %.thread

H5VL_conn_dec_rc.exit:                            ; preds = %54
  %70 = icmp slt i64 %58, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %H5VL_conn_dec_rc.exit.thread, %H5VL_conn_dec_rc.exit
  %72 = load i64, ptr @H5E_VOL_g, align 8
  %73 = load i64, ptr @H5E_CANTDEC_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__new_vol_obj, i32 noundef 571, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.45) #10
  br label %.thread

.thread:                                          ; preds = %41, %13, %6, %45, %51, %H5VL_conn_dec_rc.exit.thread50, %H5VL_conn_dec_rc.exit, %71
  %.1 = phi ptr [ null, %71 ], [ null, %H5VL_conn_dec_rc.exit ], [ null, %H5VL_conn_dec_rc.exit.thread50 ], [ %11, %45 ], [ %52, %51 ], [ null, %41 ], [ null, %13 ], [ null, %6 ]
  ret ptr %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_register_using_existing_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register_using_existing_id, i32 noundef 736, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.40) #10
  br label %19

12:                                               ; preds = %5
  %13 = tail call i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef nonnull %6, i1 noundef zeroext %3, i64 noundef %4) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register_using_existing_id, i32 noundef 740, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.42) #10
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5I_register_using_existing_id(i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_new_connector(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VOL_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_new_connector, i32 noundef 768, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.36) #10
  br label %.thread27

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_t_reg_free_list) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_new_connector, i32 noundef 772, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.43) #10
  br label %.thread27

15:                                               ; preds = %8
  store ptr %2, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %0, ptr %16, align 8
  %17 = tail call i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext false) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread27

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTINC_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_new_connector, i32 noundef 776, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #10
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %9) #10
  br label %.thread27

.thread27:                                        ; preds = %4, %11, %15, %19
  %.1 = phi ptr [ null, %19 ], [ %9, %15 ], [ null, %11 ], [ null, %4 ]
  ret ptr %.1
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_register_using_vol_id(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5VL_new_connector(i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register_using_vol_id, i32 noundef 819, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.46) #10
  br label %H5VL_register.exit.thread18

11:                                               ; preds = %4
  %12 = tail call fastcc ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 692, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.40) #10
  br label %H5VL_register.exit

18:                                               ; preds = %11
  %19 = tail call i64 @H5I_register(i32 noundef %0, ptr noundef nonnull %12, i1 noundef zeroext %3) #10
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %H5VL_register.exit.thread18

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 696, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.41) #10
  br label %H5VL_register.exit

H5VL_register.exit:                               ; preds = %21, %14
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register_using_vol_id, i32 noundef 823, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %H5VL_conn_dec_rc.exit

32:                                               ; preds = %H5VL_register.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @H5I_dec_ref(i64 noundef %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %H5VL_conn_dec_rc.exit.thread, label %H5VL_conn_dec_rc.exit.thread22

H5VL_conn_dec_rc.exit.thread:                     ; preds = %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTDEC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.45) #10
  br label %42

H5VL_conn_dec_rc.exit.thread22:                   ; preds = %32
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %5) #10
  br label %H5VL_register.exit.thread18

H5VL_conn_dec_rc.exit:                            ; preds = %H5VL_register.exit
  %41 = icmp slt i64 %29, 1
  br i1 %41, label %42, label %H5VL_register.exit.thread18

42:                                               ; preds = %H5VL_conn_dec_rc.exit.thread, %H5VL_conn_dec_rc.exit
  %43 = load i64, ptr @H5E_VOL_g, align 8
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_register_using_vol_id, i32 noundef 831, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.45) #10
  br label %H5VL_register.exit.thread18

H5VL_register.exit.thread18:                      ; preds = %7, %18, %H5VL_conn_dec_rc.exit.thread22, %H5VL_conn_dec_rc.exit, %42
  %.1 = phi i64 [ -1, %42 ], [ -1, %H5VL_conn_dec_rc.exit ], [ -1, %H5VL_conn_dec_rc.exit.thread22 ], [ %19, %18 ], [ -1, %7 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @H5VL_conn_dec_rc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5I_dec_ref(i64 noundef %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.45) #10
  br label %17

15:                                               ; preds = %6
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %1, %15, %11
  %.0 = phi i64 [ -1, %11 ], [ 0, %15 ], [ %4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5VL_create_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_VOL_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object, i32 noundef 864, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.48) #10
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %9, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -9223372036854775807, -9223372036854775808) i64 @H5VL_conn_inc_rc(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_create_object_using_vol_id(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object_using_vol_id, i32 noundef 900, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.36) #10
  br label %.thread43

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_t_reg_free_list) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object_using_vol_id, i32 noundef 904, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.49) #10
  br label %.thread43

17:                                               ; preds = %10
  store ptr %4, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %18, align 8
  %19 = tail call i32 @H5I_inc_ref(i64 noundef %2, i1 noundef zeroext false) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11, i1 noundef zeroext true)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread43

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object_using_vol_id, i32 noundef 914, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.40) #10
  %28 = tail call i32 @H5I_dec_ref(i64 noundef %2) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread38

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object_using_vol_id, i32 noundef 921, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.45) #10
  br label %.thread38

34:                                               ; preds = %17
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTINC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_create_object_using_vol_id, i32 noundef 908, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #10
  br label %.thread38

.thread38:                                        ; preds = %24, %30, %34
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %11) #10
  br label %.thread43

.thread43:                                        ; preds = %13, %6, %21, %.thread38
  %.1 = phi ptr [ null, %.thread38 ], [ %22, %21 ], [ null, %6 ], [ null, %13 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5VL_object_inc_rc(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %H5VL_conn_dec_rc.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5I_dec_ref(i64 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %H5VL_conn_dec_rc.exit.thread, label %H5VL_conn_dec_rc.exit.thread5

H5VL_conn_dec_rc.exit.thread:                     ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.45) #10
  br label %23

H5VL_conn_dec_rc.exit.thread5:                    ; preds = %13
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %8) #10
  br label %27

H5VL_conn_dec_rc.exit:                            ; preds = %6
  %22 = icmp slt i64 %10, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %H5VL_conn_dec_rc.exit.thread, %H5VL_conn_dec_rc.exit
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTDEC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_free_object, i32 noundef 1041, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.45) #10
  br label %29

27:                                               ; preds = %H5VL_conn_dec_rc.exit.thread5, %H5VL_conn_dec_rc.exit
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list, ptr noundef nonnull %0) #10
  br label %29

29:                                               ; preds = %1, %27, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %27 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_is_native(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object_is_native, i32 noundef 1077, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.50) #10
  br label %45

10:                                               ; preds = %2
  %11 = call i64 @H5VL_native_register() #10
  %12 = call ptr @H5I_object_verify(i64 noundef %11, i32 noundef 9) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object_is_native, i32 noundef 1081, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.51) #10
  br label %45

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %H5VL_cmp_connector_cls.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %or.cond.not = icmp eq i32 %23, %25
  br i1 %or.cond.not, label %26, label %H5VL_cmp_connector_cls.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.not.i = icmp eq ptr %31, null
  %or.cond8 = select i1 %29, i1 true, i1 %.not.not.i
  br i1 %or.cond8, label %H5VL_cmp_connector_cls.exit, label %.thread.i

.thread.i:                                        ; preds = %26
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %31) #11
  %.not39.i = icmp eq i32 %32, 0
  br i1 %.not39.i, label %33, label %H5VL_cmp_connector_cls.exit

33:                                               ; preds = %.thread.i
  %34 = load i32, ptr %19, align 8
  %35 = load i32, ptr %12, align 8
  %or.cond9.not = icmp eq i32 %34, %35
  br i1 %or.cond9.not, label %36, label %H5VL_cmp_connector_cls.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %H5VL_cmp_connector_cls.exit, label %42

42:                                               ; preds = %36
  %43 = icmp ule i64 %38, %40
  %44 = zext i1 %43 to i8
  br label %H5VL_cmp_connector_cls.exit

H5VL_cmp_connector_cls.exit:                      ; preds = %18, %21, %33, %36, %42, %26, %.thread.i
  %.07 = phi i8 [ 0, %.thread.i ], [ 1, %18 ], [ 0, %21 ], [ 0, %33 ], [ 0, %36 ], [ %44, %42 ], [ 0, %26 ]
  store i8 %.07, ptr %1, align 1
  br label %45

45:                                               ; preds = %H5VL_cmp_connector_cls.exit, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ 0, %H5VL_cmp_connector_cls.exit ]
  ret i32 %.0
}

declare i32 @H5VL_introspect_get_conn_cls(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5VL_cmp_connector_cls(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %7, %9
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %.sink.split, label %19

19:                                               ; preds = %13
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.sink.split, label %.thread

.thread:                                          ; preds = %19
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %18) #11
  store i32 %20, ptr %0, align 4
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %21, label %35

21:                                               ; preds = %.thread
  %22 = load i32, ptr %1, align 8
  %23 = load i32, ptr %2, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = icmp ugt i32 %22, %23
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i64 %29, %31
  %. = zext i1 %34 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %13, %33, %27, %25, %21, %19, %11, %5, %3
  %.sink = phi i32 [ 0, %3 ], [ -1, %5 ], [ 1, %11 ], [ 1, %19 ], [ -1, %21 ], [ 1, %25 ], [ -1, %27 ], [ %., %33 ], [ -1, %13 ]
  store i32 %.sink, ptr %0, align 4
  br label %35

35:                                               ; preds = %.sink.split, %.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_is_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_file_specific_args_t, align 8
  store ptr null, ptr %4, align 8
  %7 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1121, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.50) #10
  br label %67

13:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %14 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1124, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.50) #10
  br label %67

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %H5VL_cmp_connector_cls.exit.thread16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %or.cond.not = icmp eq i32 %26, %28
  br i1 %or.cond.not, label %29, label %H5VL_cmp_connector_cls.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.not.i = icmp eq ptr %34, null
  %or.cond19 = select i1 %32, i1 true, i1 %.not.not.i
  br i1 %or.cond19, label %H5VL_cmp_connector_cls.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %29
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %34) #11
  %.not39.i = icmp eq i32 %35, 0
  br i1 %.not39.i, label %36, label %H5VL_cmp_connector_cls.exit.thread

36:                                               ; preds = %.thread.i
  %37 = load i32, ptr %21, align 8
  %38 = load i32, ptr %22, align 8
  %or.cond20.not = icmp eq i32 %37, %38
  br i1 %or.cond20.not, label %39, label %H5VL_cmp_connector_cls.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %43 = load i64, ptr %42, align 8
  %or.cond.not21 = icmp eq i64 %41, %43
  br i1 %or.cond.not21, label %H5VL_cmp_connector_cls.exit.thread16, label %H5VL_cmp_connector_cls.exit.thread

H5VL_cmp_connector_cls.exit.thread:               ; preds = %29, %39, %36, %24, %.thread.i
  store i8 0, ptr %2, align 1
  br label %67

H5VL_cmp_connector_cls.exit.thread16:             ; preds = %39, %20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %1, align 8
  br i1 %.not.i, label %H5VL_object_data.exit, label %50

50:                                               ; preds = %H5VL_cmp_connector_cls.exit.thread16
  %51 = call ptr %48(ptr noundef %49) #10
  br label %H5VL_object_data.exit

H5VL_object_data.exit:                            ; preds = %H5VL_cmp_connector_cls.exit.thread16, %50
  %.0.i = phi ptr [ %51, %50 ], [ %49, %H5VL_cmp_connector_cls.exit.thread16 ]
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %H5VL_object_data.exit
  %54 = load i64, ptr @H5E_VOL_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1139, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.53) #10
  br label %67

57:                                               ; preds = %H5VL_object_data.exit
  store i32 4, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %59, align 8
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %61 = call i32 @H5VL_file_specific(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %60, ptr noundef null) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1148, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.54) #10
  br label %67

67:                                               ; preds = %H5VL_cmp_connector_cls.exit.thread, %57, %63, %53, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %H5VL_cmp_connector_cls.exit.thread ], [ -1, %53 ], [ -1, %63 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ %7, %1 ]
  ret ptr %.0
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL__register_connector(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1183, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.55) #10
  br label %.thread

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %4, ptr noundef nonnull align 8 dereferenceable(632) %0, i64 632, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @H5MM_strdup(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1187, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.56) #10
  br label %37

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(i64 noundef %2) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1191, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.57) #10
  br label %37

30:                                               ; preds = %23, %20
  %31 = tail call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %4, i1 noundef zeroext %1) #10
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1195, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.58) #10
  br label %37

37:                                               ; preds = %16, %26, %33
  %38 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %38) #10
  br label %41

41:                                               ; preds = %39, %37
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list, ptr noundef nonnull %4) #10
  br label %.thread

.thread:                                          ; preds = %6, %30, %41
  %.027 = phi i64 [ -1, %41 ], [ %31, %30 ], [ -1, %6 ]
  ret i64 %.027
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_class(ptr noundef readonly %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1233, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.59) #10
  br label %75

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %.not26 = icmp eq i32 %10, 3
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1235, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.60) #10
  br label %75

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1238, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.61) #10
  br label %75

22:                                               ; preds = %15
  %char0 = load i8, ptr %17, align 1
  %23 = icmp eq i8 %char0, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1241, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.62) #10
  br label %75

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1245, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.63) #10
  br label %75

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1249, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.64) #10
  br label %75

48:                                               ; preds = %41, %38
  store i32 0, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %50, align 8
  %51 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_VOL_g, align 8
  %55 = load i64, ptr @H5E_BADITER_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1258, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.65) #10
  br label %75

57:                                               ; preds = %48
  %58 = load i64, ptr %50, align 8
  %.not32 = icmp eq i64 %58, -1
  br i1 %.not32, label %68, label %59

59:                                               ; preds = %57
  %60 = call i32 @H5I_inc_ref(i64 noundef %58, i1 noundef zeroext %1) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VOL_g, align 8
  %64 = load i64, ptr @H5E_CANTINC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1264, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.44) #10
  br label %75

66:                                               ; preds = %59
  %67 = load i64, ptr %50, align 8
  br label %75

68:                                               ; preds = %57
  %69 = call i64 @H5VL__register_connector(ptr noundef nonnull %0, i1 noundef zeroext %1, i64 noundef %2)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_VOL_g, align 8
  %73 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1270, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.66) #10
  br label %75

75:                                               ; preds = %66, %68, %71, %62, %53, %44, %34, %24, %18, %11, %5
  %.0 = phi i64 [ -1, %11 ], [ -1, %24 ], [ -1, %53 ], [ -1, %62 ], [ %67, %66 ], [ -1, %71 ], [ %69, %68 ], [ -1, %44 ], [ -1, %34 ], [ -1, %18 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5VL__get_connector_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %.sink.split, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_value(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %5 = alloca %union.H5PL_key_t, align 8
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %7, align 8
  %8 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %4, i1 noundef zeroext %1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1363, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.67) #10
  br label %40

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %25, label %16

16:                                               ; preds = %14
  %17 = call i32 @H5I_inc_ref(i64 noundef %15, i1 noundef zeroext %1) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTINC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1369, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #10
  br label %40

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  br label %40

25:                                               ; preds = %14
  store i32 1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %26, align 8
  %27 = call ptr @H5PL_load(i32 noundef 1, ptr noundef nonnull %5) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1380, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.68) #10
  br label %40

33:                                               ; preds = %25
  %34 = call i64 @H5VL__register_connector(ptr noundef nonnull %27, i1 noundef zeroext %1, i64 noundef %2)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1384, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.58) #10
  br label %40

40:                                               ; preds = %23, %33, %36, %29, %19, %10
  %.0 = phi i64 [ -1, %10 ], [ -1, %19 ], [ %24, %23 ], [ -1, %29 ], [ -1, %36 ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_get_connector_ud_t, align 8
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %4, align 8
  %5 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__is_connector_registered_by_value, i32 noundef 1454, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %.not = icmp ne i64 %12, -1
  %spec.select = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @H5VL__get_connector_id(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id, i32 noundef 1484, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.70) #10
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @H5I_inc_ref(i64 noundef %13, i1 noundef zeroext %1) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id, i32 noundef 1489, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.44) #10
  br label %20

20:                                               ; preds = %9, %16, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %16 ], [ %13, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  %3 = icmp eq i32 %2, 3
  switch i32 %2, label %19 [
    i32 7, label %4
    i32 6, label %4
    i32 5, label %4
    i32 3, label %4
    i32 2, label %4
    i32 1, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1
  %5 = tail call ptr @H5I_object(i64 noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_vol_object, i32 noundef 1733, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.73) #10
  br label %23

11:                                               ; preds = %4
  br i1 %3, label %12, label %23

12:                                               ; preds = %11
  %13 = tail call ptr @H5T_get_named_type(ptr noundef nonnull %5) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_vol_object, i32 noundef 1738, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.74) #10
  br label %23

19:                                               ; preds = %1
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_vol_object, i32 noundef 1741, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.75) #10
  br label %23

23:                                               ; preds = %12, %11, %19, %15, %7
  %.0 = phi ptr [ null, %7 ], [ null, %15 ], [ null, %19 ], [ %13, %12 ], [ %5, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__peek_connector_id_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_get_connector_ud_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %4, align 8
  %5 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__peek_connector_id_by_name, i32 noundef 1581, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i64 [ -1, %7 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL__get_connector_id_by_value(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %H5VL__peek_connector_id_by_value.exit.thread, label %H5VL__peek_connector_id_by_value.exit

H5VL__peek_connector_id_by_value.exit.thread:     ; preds = %2
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__peek_connector_id_by_value, i32 noundef 1617, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %13

H5VL__peek_connector_id_by_value.exit:            ; preds = %2
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %H5VL__peek_connector_id_by_value.exit.thread, %H5VL__peek_connector_id_by_value.exit
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id_by_value, i32 noundef 1544, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.71) #10
  br label %24

17:                                               ; preds = %H5VL__peek_connector_id_by_value.exit
  %18 = call i32 @H5I_inc_ref(i64 noundef %11, i1 noundef zeroext %1) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTINC_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_id_by_value, i32 noundef 1548, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.44) #10
  br label %24

24:                                               ; preds = %17, %20, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %20 ], [ %11, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__peek_connector_id_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_get_connector_ud_t, align 8
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %4, align 8
  %5 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef nonnull @H5VL__get_connector_cb, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__peek_connector_id_by_value, i32 noundef 1617, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.69) #10
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i64 [ -1, %7 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__get_connector_name, i32 noundef 1688, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.72) #10
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %2) #10
  %.not16 = icmp ult i64 %16, %2
  br i1 %.not16, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 %2
  %21 = getelementptr i8, ptr %20, i64 -1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %10, %19, %17, %6
  %.0 = phi i64 [ -1, %6 ], [ %16, %17 ], [ %16, %19 ], [ %16, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5T_get_named_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_unwrap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @H5VL_unwrap_object(ptr noundef %4, ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object_unwrap, i32 noundef 1795, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.76) #10
  br label %12

12:                                               ; preds = %1, %8
  ret ptr %6
}

declare ptr @H5VL_unwrap_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  %3 = tail call fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_VOL_g, align 8
  %7 = load i64, ptr @H5E_CANTGET_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object, i32 noundef 1889, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.77) #10
  br label %9

9:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %24 [
    i32 2, label %3
    i32 5, label %3
    i32 1, label %3
    i32 7, label %3
    i32 6, label %3
    i32 3, label %10
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %4 = tail call ptr @H5I_object(i64 noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1829, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.73) #10
  br label %H5VL_object_data.exit

10:                                               ; preds = %2
  %11 = tail call ptr @H5I_object(i64 noundef %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1837, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.73) #10
  br label %H5VL_object_data.exit

17:                                               ; preds = %10
  %18 = tail call ptr @H5T_get_named_type(ptr noundef nonnull %11) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1841, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.74) #10
  br label %H5VL_object_data.exit

24:                                               ; preds = %2
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1859, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.107) #10
  br label %H5VL_object_data.exit

28:                                               ; preds = %17, %3
  %.09 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %.09, align 8
  br i1 %.not.i, label %H5VL_object_data.exit, label %35

35:                                               ; preds = %28
  %36 = tail call ptr %33(ptr noundef %34) #10
  br label %H5VL_object_data.exit

H5VL_object_data.exit:                            ; preds = %35, %28, %24, %20, %13, %6
  %.0 = phi ptr [ null, %24 ], [ null, %13 ], [ null, %20 ], [ null, %6 ], [ %36, %35 ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object_verify, i32 noundef 1915, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.73) #10
  br label %15

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_object_verify, i32 noundef 1919, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.77) #10
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_retrieve_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5CX_retrieve_state(ptr noundef %0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VOL_g, align 8
  %6 = load i64, ptr @H5E_CANTGET_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_retrieve_lib_state, i32 noundef 2032, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.78) #10
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5CX_retrieve_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_start_lib_state() local_unnamed_addr #0 {
  %1 = tail call i32 @H5CX_push() #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_CANTSET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_start_lib_state, i32 noundef 2059, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.79) #10
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5CX_push() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_restore_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5CX_restore_state(ptr noundef %0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VOL_g, align 8
  %6 = load i64, ptr @H5E_CANTSET_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_restore_lib_state, i32 noundef 2089, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.80) #10
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5CX_restore_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_finish_lib_state() local_unnamed_addr #0 {
  %1 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_CANTRESET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_finish_lib_state, i32 noundef 2121, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.81) #10
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5CX_free_state(ptr noundef %0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VOL_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_free_lib_state, i32 noundef 2151, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.82) #10
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5CX_free_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_set_vol_wrapper(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2219, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.83) #10
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 %18(ptr noundef %20, ptr noundef nonnull %3) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2236, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.84) #10
  br label %54

27:                                               ; preds = %19, %13
  %28 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list) #10
  store ptr %28, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2241, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.85) #10
  br label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  store i32 1, ptr %28, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %41, ptr %42, align 8
  br label %46

43:                                               ; preds = %10
  %44 = load i32, ptr %11, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %.pre, %43 ], [ %28, %34 ]
  %48 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2257, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.86) #10
  br label %54

54:                                               ; preds = %50, %30, %23, %6
  %55 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %55, null
  br i1 %.not17, label %.thread, label %56

56:                                               ; preds = %54
  %57 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef nonnull %55) #10
  br label %.thread

.thread:                                          ; preds = %46, %56, %54
  %.016 = phi i32 [ -1, %56 ], [ -1, %54 ], [ 0, %46 ]
  ret i32 %.016
}

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vol_wrap_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_inc_vol_wrapper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_inc_vol_wrapper, i32 noundef 2286, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.87) #10
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_inc_vol_wrapper, i32 noundef 2288, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.88) #10
  br label %16

14:                                               ; preds = %7
  %15 = add i32 %8, 1
  store i32 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dec_vol_wrapper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2317, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.87) #10
  br label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2319, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.88) #10
  br label %24

14:                                               ; preds = %7
  %15 = add i32 %8, -1
  store i32 %15, ptr %0, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @H5VL__free_vol_wrapper(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2327, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.89) #10
  br label %24

24:                                               ; preds = %14, %17, %20, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5VL__free_vol_wrapper(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__free_vol_wrapper, i32 noundef 2184, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.109) #10
  br label %39

16:                                               ; preds = %4, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %H5VL_conn_dec_rc.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @H5I_dec_ref(i64 noundef %25) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %H5VL_conn_dec_rc.exit.thread, label %H5VL_conn_dec_rc.exit.thread9

H5VL_conn_dec_rc.exit.thread:                     ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTDEC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.45) #10
  br label %33

H5VL_conn_dec_rc.exit.thread9:                    ; preds = %23
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_t_reg_free_list, ptr noundef nonnull %18) #10
  br label %37

H5VL_conn_dec_rc.exit:                            ; preds = %16
  %32 = icmp slt i64 %20, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %H5VL_conn_dec_rc.exit.thread, %H5VL_conn_dec_rc.exit
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTDEC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__free_vol_wrapper, i32 noundef 2188, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.45) #10
  br label %39

37:                                               ; preds = %H5VL_conn_dec_rc.exit.thread9, %H5VL_conn_dec_rc.exit
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef nonnull %0) #10
  br label %39

39:                                               ; preds = %37, %33, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %33 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %1) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_VOL_g, align 8
  %6 = load i64, ptr @H5E_CANTGET_g, align 8
  %7 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2352, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.83) #10
  br label %42

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2356, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.87) #10
  br label %42

15:                                               ; preds = %8
  %16 = load i32, ptr %9, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %9, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = call fastcc i32 @H5VL__free_vol_wrapper(ptr noundef nonnull %18)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2365, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.89) #10
  br label %42

28:                                               ; preds = %21
  %29 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef null) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2369, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.86) #10
  br label %42

35:                                               ; preds = %15
  %36 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef nonnull %18) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2374, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.86) #10
  br label %42

42:                                               ; preds = %28, %35, %38, %31, %24, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ], [ -1, %38 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_wrap_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2403, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.83) #10
  br label %74

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12, %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2406, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.90) #10
  br label %74

23:                                               ; preds = %15
  %24 = icmp eq i32 %0, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @H5VL_native_register() #10
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call zeroext i1 @H5T_already_vol_managed(ptr noundef %1) #10
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2414, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.91) #10
  br label %74

36:                                               ; preds = %25, %30, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %37 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %4) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 499, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.83) #10
  br label %H5VL__wrap_obj.exit.thread

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %H5VL__wrap_obj.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @H5VL_wrap_object(ptr noundef %48, ptr noundef %50, ptr noundef %1, i32 noundef %0) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %H5VL__wrap_obj.exit.thread17

H5VL__wrap_obj.exit.thread17:                     ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %62

53:                                               ; preds = %45
  %54 = load i64, ptr @H5E_VOL_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 506, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.110) #10
  br label %H5VL__wrap_obj.exit.thread

H5VL__wrap_obj.exit.thread:                       ; preds = %39, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %58

H5VL__wrap_obj.exit:                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = icmp eq ptr %1, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %H5VL__wrap_obj.exit.thread, %H5VL__wrap_obj.exit
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2418, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.92) #10
  br label %74

62:                                               ; preds = %H5VL__wrap_obj.exit.thread17, %H5VL__wrap_obj.exit
  %.0.i19 = phi ptr [ %51, %H5VL__wrap_obj.exit.thread17 ], [ %1, %H5VL__wrap_obj.exit ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @H5VL_register_using_vol_id(i32 noundef %0, ptr noundef nonnull %.0.i19, i64 noundef %67, i1 noundef zeroext %2)
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i64, ptr @H5E_VOL_g, align 8
  %72 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2422, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.93) #10
  br label %74

74:                                               ; preds = %62, %70, %58, %32, %19, %8
  %.0 = phi i64 [ -1, %8 ], [ -1, %19 ], [ -1, %32 ], [ -1, %58 ], [ -1, %70 ], [ %68, %62 ]
  ret i64 %.0
}

declare zeroext i1 @H5T_already_vol_managed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5VL_check_plugin_load(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #11
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.sink.split, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %9
  store i8 1, ptr %2, align 1
  br label %19

19:                                               ; preds = %.sink.split, %13, %6, %9
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8
  %.not12 = icmp eq i32 %23, 3
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %22
  store i8 0, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @H5VL__is_default_conn(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @H5VL_def_conn_s, align 8
  %5 = tail call i64 @H5VL_native_register() #10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5VL_native_register() #10
  %12 = icmp eq i64 %1, %11
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %7, %10, %3
  %15 = phi i8 [ 0, %3 ], [ 1, %7 ], [ %13, %10 ]
  store i8 %15, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_args(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #10
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_args, i32 noundef 2527, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.94) #10
  br label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5CX_set_loc(i64 noundef %0) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_args, i32 noundef 2531, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.95) #10
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_loc_args, i32 noundef 2559, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.94) #10
  br label %20

10:                                               ; preds = %3
  %11 = tail call i32 @H5CX_set_loc(i64 noundef %0) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_loc_args, i32 noundef 2563, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.95) #10
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %18, align 4
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5CX_set_apl(ptr noundef %3, ptr noundef %1, i64 noundef %0, i1 noundef zeroext %2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_CANTSET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_acc_args, i32 noundef 2598, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.96) #10
  br label %23

13:                                               ; preds = %6
  %14 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_acc_args, i32 noundef 2602, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.70) #10
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %21, align 4
  %22 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_self_args, i32 noundef 2634, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.70) #10
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2667, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.97) #10
  br label %38

12:                                               ; preds = %6
  %13 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2669, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.98) #10
  br label %38

18:                                               ; preds = %12
  %19 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext %2) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2673, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.96) #10
  br label %38

25:                                               ; preds = %18
  %26 = call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2677, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.70) #10
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %36, align 8
  %37 = call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32, %28, %21, %14, %8
  %.0 = phi i32 [ -1, %21 ], [ -1, %28 ], [ 0, %32 ], [ -1, %14 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  store i64 %6, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2712, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.97) #10
  br label %54

15:                                               ; preds = %9
  %16 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2714, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.98) #10
  br label %54

21:                                               ; preds = %15
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2716, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.99) #10
  br label %54

26:                                               ; preds = %21
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2718, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.100) #10
  br label %54

31:                                               ; preds = %26
  %32 = call i32 @H5CX_set_apl(ptr noundef nonnull %10, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2722, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.96) #10
  br label %54

38:                                               ; preds = %31
  %39 = call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %39, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2726, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.70) #10
  br label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %51, ptr %52, align 8
  %53 = call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %45, %41, %34, %27, %22, %17, %11
  %.0 = phi i32 [ -1, %22 ], [ -1, %27 ], [ -1, %34 ], [ -1, %41 ], [ 0, %45 ], [ -1, %17 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_token_args(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_setup_token_args, i32 noundef 2764, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.70) #10
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %13, align 8
  %14 = tail call i32 @H5I_get_type(i64 noundef %0) #10
  store i32 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_get_cap_flags(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call ptr @H5I_object(i64 noundef %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_get_cap_flags, i32 noundef 2804, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.36) #10
  br label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5VL_introspect_get_cap_flags(ptr noundef %14, ptr noundef nonnull %6, ptr noundef %1) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_get_cap_flags, i32 noundef 2808, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.101) #10
  br label %25

21:                                               ; preds = %2
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL_get_cap_flags, i32 noundef 2811, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.102) #10
  br label %25

25:                                               ; preds = %12, %21, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %17 ], [ 0, %12 ], [ -1, %21 ]
  ret i32 %.0
}

declare i32 @H5VL_introspect_get_cap_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5VL__free_cls(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5VL__free_cls, i32 noundef 289, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.103) #10
  br label %17

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5MM_xfree_const(ptr noundef %14) #10
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list, ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @H5T_construct_datatype(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_wrap_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
