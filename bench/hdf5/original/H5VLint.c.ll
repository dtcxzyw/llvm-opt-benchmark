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
%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.H5VL_wrap_ctx_t = type { i32, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_loc_by_token = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"H5VL_t\00", align 1
@H5_H5VL_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 24, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"H5VL_object_t\00", align 1
@H5_H5VL_object_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@H5I_VOL_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 9, i32 0, i32 0, ptr @H5VL__free_cls }], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLint.c\00", align 1
@__func__.H5VL_init_phase1 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase1\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
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
@H5E_CANTSET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to set default VOL connector\00", align 1
@H5VL_def_conn_s = internal global %struct.H5VL_connector_prop_t { i64 -1, ptr null }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"HDF5_VOL_CONNECTOR\00", align 1
@__func__.H5VL__set_def_conn = private unnamed_addr constant [19 x i8] c"H5VL__set_def_conn\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"can't allocate memory for environment variable string\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"VOL connector environment variable set empty?\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"can't check if VOL connector already registered\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"can't increment VOL connector refcount\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"can't register connector\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [60 x i8] c"can't find object for default file access property class ID\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"can't set default VOL connector for default file access property class\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"can't set default VOL connector for default FAPL\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"can't free VOL connector info\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@__func__.H5VL_conn_copy = private unnamed_addr constant [15 x i8] c"H5VL_conn_copy\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"unable to increment ref count on VOL connector ID\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5VL_conn_free = private unnamed_addr constant [15 x i8] c"H5VL_conn_free\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"can't decrement reference count for connector ID\00", align 1
@__func__.H5VL_register = private unnamed_addr constant [14 x i8] c"H5VL_register\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@__func__.H5VL_file_is_same = private unnamed_addr constant [18 x i8] c"H5VL_file_is_same\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"can't get unwrapped object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@H5_H5VL_class_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.106, i64 632, ptr null }, align 8
@__func__.H5VL__register_connector = private unnamed_addr constant [25 x i8] c"H5VL__register_connector\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"memory allocation failed for VOL connector class struct\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"memory allocation failed for VOL connector name\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"unable to init VOL connector\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5VL__register_connector_by_class = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_class\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [43 x i8] c"VOL connector class pointer cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"VOL connector has incompatible version\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the NULL pointer\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the empty string\00", align 1
@.str.63 = private unnamed_addr constant [95 x i8] c"VOL connector must provide free callback for VOL info objects when a copy callback is provided\00", align 1
@.str.64 = private unnamed_addr constant [102 x i8] c"VOL connector must provide free callback for object wrapping contexts when a get callback is provided\00", align 1
@H5E_BADITER_g = external global i64, align 8
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
@H5E_FILE_g = external global i64, align 8
@__func__.H5VL__get_connector_id_by_name = private unnamed_addr constant [31 x i8] c"H5VL__get_connector_id_by_name\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"can't find VOL connector\00", align 1
@__func__.H5VL__get_connector_id_by_value = private unnamed_addr constant [32 x i8] c"H5VL__get_connector_id_by_value\00", align 1
@__func__.H5VL__peek_connector_id_by_name = private unnamed_addr constant [32 x i8] c"H5VL__peek_connector_id_by_name\00", align 1
@__func__.H5VL__peek_connector_id_by_value = private unnamed_addr constant [33 x i8] c"H5VL__peek_connector_id_by_value\00", align 1
@__func__.H5VL__connector_str_to_info = private unnamed_addr constant [28 x i8] c"H5VL__connector_str_to_info\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
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
@H5E_CANTRESET_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
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
define i32 @H5VL_init_phase1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_VOL_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_init_phase1, i32 noundef 151, i64 noundef %9, i64 noundef %10, ptr noundef @.str.3)
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
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_init_phase2() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [11 x %struct.anon], align 16
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.H5VL_init_phase2.initializer, i64 176, i1 false)
  store i64 0, ptr %1, align 8
  br label %5

5:                                                ; preds = %35, %0
  %6 = load i64, ptr %1, align 8
  %7 = icmp ult i64 %6, 11
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds [11 x %struct.anon], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = call i32 %12()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = load i64, ptr %1, align 8
  %22 = getelementptr inbounds [11 x %struct.anon], ptr %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 200, i64 noundef %19, i64 noundef %20, ptr noundef @.str.15, ptr noundef %24)
  br label %26

26:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  br label %57

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %8
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %1, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %1, align 8
  br label %5

38:                                               ; preds = %5
  %39 = call i32 @H5VL__set_def_conn()
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 212, i64 noundef %45, i64 noundef %46, ptr noundef @.str.16)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %53, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__set_def_conn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load i64, ptr @H5VL_def_conn_s, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call i32 @H5VL_conn_free(ptr noundef @H5VL_def_conn_s)
  store i64 -1, ptr @H5VL_def_conn_s, align 8
  %16 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %0
  %18 = call ptr @getenv(ptr noundef @.str.17) #5
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %208

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %208

26:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @H5MM_strdup(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 384, i64 noundef %34, i64 noundef %35, ptr noundef @.str.18)
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
  store i32 -1, ptr %7, align 4
  br label %310

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @strtok_r(ptr noundef %46, ptr noundef @.str.19, ptr noundef %9) #5
  store ptr %47, ptr %10, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 390, i64 noundef %53, i64 noundef %54, ptr noundef @.str.20)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %310

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @H5VL__is_connector_registered_by_name(ptr noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VOL_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 394, i64 noundef %72, i64 noundef %73, ptr noundef @.str.21)
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
  br label %310

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %180

83:                                               ; preds = %64
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = call i64 @H5VL__get_connector_id_by_name(ptr noundef %87, i1 noundef zeroext false)
  store i64 %88, ptr %5, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 398, i64 noundef %94, i64 noundef %95, ptr noundef @.str.22)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %8, align 1
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %7, align 4
  br label %310

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  br label %179

106:                                              ; preds = %83
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.23) #6
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  %111 = call i64 @H5VL_native_register()
  store i64 %111, ptr %5, align 8
  %112 = load i64, ptr %5, align 8
  %113 = call i32 @H5I_inc_ref(i64 noundef %112, i1 noundef zeroext false)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_VOL_g, align 8
  %120 = load i64, ptr @H5E_CANTINC_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 405, i64 noundef %119, i64 noundef %120, ptr noundef @.str.24)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %8, align 1
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %310

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %178

131:                                              ; preds = %106
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.25) #6
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  %136 = call i64 @H5VL_pass_through_register()
  store i64 %136, ptr %5, align 8
  %137 = load i64, ptr %5, align 8
  %138 = call i32 @H5I_inc_ref(i64 noundef %137, i1 noundef zeroext false)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_VOL_g, align 8
  %145 = load i64, ptr @H5E_CANTINC_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 410, i64 noundef %144, i64 noundef %145, ptr noundef @.str.24)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %8, align 1
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  br label %310

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  br label %177

156:                                              ; preds = %131
  %157 = load ptr, ptr %10, align 8
  %158 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  %159 = call i64 @H5VL__register_connector_by_name(ptr noundef %157, i1 noundef zeroext true, i64 noundef %158)
  store i64 %159, ptr %5, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_VOL_g, align 8
  %166 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 417, i64 noundef %165, i64 noundef %166, ptr noundef @.str.26)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %8, align 1
  %169 = load i8, ptr %8, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %7, align 4
  br label %310

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177, %130
  br label %179

179:                                              ; preds = %178, %105
  br label %180

180:                                              ; preds = %179, %82
  %181 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.27, ptr noundef %9) #5
  store ptr %181, ptr %10, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = load i64, ptr %5, align 8
  %186 = call i32 @H5VL__connector_str_to_info(ptr noundef %184, i64 noundef %185, ptr noundef %6)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_VOL_g, align 8
  %193 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 424, i64 noundef %192, i64 noundef %193, ptr noundef @.str.28)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %8, align 1
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %7, align 4
  br label %310

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %183
  br label %204

204:                                              ; preds = %203, %180
  %205 = load i64, ptr %5, align 8
  store i64 %205, ptr @H5VL_def_conn_s, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1
  store ptr %206, ptr %207, align 8
  br label %230

208:                                              ; preds = %21, %17
  %209 = call i64 @H5VL_native_register()
  store i64 %209, ptr @H5VL_def_conn_s, align 8
  %210 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1
  store ptr null, ptr %210, align 8
  %211 = load i64, ptr @H5VL_def_conn_s, align 8
  %212 = call i32 @H5I_inc_ref(i64 noundef %211, i1 noundef zeroext false)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_VOL_g, align 8
  %219 = load i64, ptr @H5E_CANTINC_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 437, i64 noundef %218, i64 noundef %219, ptr noundef @.str.24)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %8, align 1
  %222 = load i8, ptr %8, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %7, align 4
  br label %310

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %208
  br label %230

230:                                              ; preds = %229, %204
  %231 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %232 = call ptr @H5I_object(i64 noundef %231)
  store ptr %232, ptr %2, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_VOL_g, align 8
  %239 = load i64, ptr @H5E_BADID_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 442, i64 noundef %238, i64 noundef %239, ptr noundef @.str.29)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %8, align 1
  %242 = load i8, ptr %8, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %8, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %7, align 4
  br label %310

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %2, align 8
  %251 = call i32 @H5P_reset_vol_class(ptr noundef %250, ptr noundef @H5VL_def_conn_s)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_VOL_g, align 8
  %258 = load i64, ptr @H5E_CANTSET_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 447, i64 noundef %257, i64 noundef %258, ptr noundef @.str.30)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %8, align 1
  %261 = load i8, ptr %8, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %8, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %7, align 4
  br label %310

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %249
  %269 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %270 = call ptr @H5I_object(i64 noundef %269)
  store ptr %270, ptr %1, align 8
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_VOL_g, align 8
  %277 = load i64, ptr @H5E_BADID_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 451, i64 noundef %276, i64 noundef %277, ptr noundef @.str.31)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %8, align 1
  %280 = load i8, ptr %8, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %8, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %7, align 4
  br label %310

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %268
  %288 = load ptr, ptr %1, align 8
  %289 = load i64, ptr @H5VL_def_conn_s, align 8
  %290 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @H5P_set_vol(ptr noundef %288, i64 noundef %289, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_VOL_g, align 8
  %299 = load i64, ptr @H5E_CANTSET_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 455, i64 noundef %298, i64 noundef %299, ptr noundef @.str.32)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %8, align 1
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %8, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %7, align 4
  br label %310

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %287
  br label %310

310:                                              ; preds = %309, %306, %284, %265, %246, %226, %200, %173, %152, %127, %102, %80, %61, %42
  %311 = load i32, ptr %7, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %357

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load i64, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @H5VL_free_connector_info(i64 noundef %317, ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_VOL_g, align 8
  %326 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 462, i64 noundef %325, i64 noundef %326, ptr noundef @.str.33)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %8, align 1
  %329 = load i8, ptr %8, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %8, align 1
  br label %332

332:                                              ; preds = %328
  store i32 -1, ptr %7, align 4
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %316
  br label %335

335:                                              ; preds = %334, %313
  %336 = load i64, ptr %5, align 8
  %337 = icmp sge i64 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = load i64, ptr %5, align 8
  %340 = call i32 @H5I_dec_ref(i64 noundef %339)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_VOL_g, align 8
  %347 = load i64, ptr @H5E_CANTDEC_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 466, i64 noundef %346, i64 noundef %347, ptr noundef @.str.34)
  br label %349

349:                                              ; preds = %345
  store i8 1, ptr %8, align 1
  %350 = load i8, ptr %8, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %8, align 1
  br label %353

353:                                              ; preds = %349
  store i32 -1, ptr %7, align 4
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %338
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356, %310
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr @H5MM_xfree(ptr noundef %358)
  %360 = load i32, ptr %7, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i64, ptr @H5VL_def_conn_s, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = call i32 @H5VL_conn_free(ptr noundef @H5VL_def_conn_s)
  store i64 -1, ptr @H5VL_def_conn_s, align 8
  %6 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %31

9:                                                ; preds = %0
  %10 = call i64 @H5I_nmembers(i32 noundef 9)
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @H5I_clear_type(i32 noundef 9, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %30

16:                                               ; preds = %9
  %17 = call i64 @H5VL__num_opt_operation()
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @H5VL__term_opt_operation()
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %29

23:                                               ; preds = %16
  %24 = call i32 @H5I_dec_type_ref(i32 noundef 9)
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5VL_free_connector_info(i64 noundef %20, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_free, i32 noundef 653, i64 noundef %30, i64 noundef %31, ptr noundef @.str.38)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %66

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @H5I_dec_ref(i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_VOL_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_free, i32 noundef 657, i64 noundef %52, i64 noundef %53, ptr noundef @.str.39)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %4, align 1
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %7
  br label %65

65:                                               ; preds = %64, %1
  br label %66

66:                                               ; preds = %65, %60, %38
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i64 @H5VL__num_opt_operation() #1

declare i32 @H5VL__term_opt_operation() #1

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL__is_connector_registered_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  store i64 -1, ptr %11, align 8
  %12 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %3, i1 noundef zeroext true)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_BADITER_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__is_connector_registered_by_name, i32 noundef 1417, i64 noundef %18, i64 noundef %19, ptr noundef @.str.69)
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
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_id_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @H5VL__peek_connector_id_by_name(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id_by_name, i32 noundef 1514, i64 noundef %15, i64 noundef %16, ptr noundef @.str.71)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i64 -1, ptr %5, align 8
  br label %48

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %5, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @H5I_inc_ref(i64 noundef %27, i1 noundef zeroext %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTINC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id_by_name, i32 noundef 1518, i64 noundef %36, i64 noundef %37, ptr noundef @.str.44)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %5, align 8
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %44, %23
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @H5VL_native_register() #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare i64 @H5VL_pass_through_register() #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_name(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  store i64 -1, ptr %18, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %7, i1 noundef zeroext %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_BADITER_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1306, i64 noundef %27, i64 noundef %28, ptr noundef @.str.67)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 -1, ptr %8, align 8
  br label %112

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @H5I_inc_ref(i64 noundef %44, i1 noundef zeroext %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_CANTINC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1312, i64 noundef %53, i64 noundef %54, ptr noundef @.str.44)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %8, align 8
  br label %112

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %8, align 8
  br label %111

67:                                               ; preds = %38
  %68 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  %71 = call ptr @H5PL_load(i32 noundef 1, ptr noundef %10)
  store ptr %71, ptr %11, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VOL_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1323, i64 noundef %77, i64 noundef %78, ptr noundef @.str.68)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %8, align 8
  br label %112

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @H5VL__register_connector(ptr noundef %89, i1 noundef zeroext %91, i64 noundef %92)
  store i64 %93, ptr %8, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VOL_g, align 8
  %100 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1327, i64 noundef %99, i64 noundef %100, ptr noundef @.str.58)
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
  store i64 -1, ptr %8, align 8
  br label %112

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111, %107, %85, %61, %35
  %113 = load i64, ptr %8, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__connector_str_to_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @H5I_object_verify(i64 noundef %13, i32 noundef 9)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__connector_str_to_info, i32 noundef 1649, i64 noundef %20, i64 noundef %21, ptr noundef @.str.36)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %68

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5VL_class_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5VL_class_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_VOL_g, align 8
  %51 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__connector_str_to_info, i32 noundef 1654, i64 noundef %50, i64 noundef %51, ptr noundef @.str.28)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  br label %68

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %64

62:                                               ; preds = %31
  %63 = load ptr, ptr %6, align 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %61
  br label %67

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %64
  br label %68

68:                                               ; preds = %67, %58, %28
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_reset_vol_class(ptr noundef, ptr noundef) #1

declare i32 @H5P_set_vol(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @H5I_inc_ref(i64 noundef %17, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTINC_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_copy, i32 noundef 602, i64 noundef %24, i64 noundef %25, ptr noundef @.str.35)
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
  br label %90

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @H5I_object(i64 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_copy, i32 noundef 611, i64 noundef %50, i64 noundef %51, ptr noundef @.str.36)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %90

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5VL_copy_connector_info(ptr noundef %62, ptr noundef %6, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_copy, i32 noundef 616, i64 noundef %72, i64 noundef %73, ptr noundef @.str.37)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %4, align 1
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %90

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %35
  br label %88

88:                                               ; preds = %87, %9
  br label %89

89:                                               ; preds = %88, %1
  br label %90

90:                                               ; preds = %89, %80, %58, %32
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @H5VL__new_vol_obj(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register, i32 noundef 692, i64 noundef %22, i64 noundef %23, ptr noundef @.str.40)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i64 -1, ptr %10, align 8
  br label %56

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i64 @H5I_register(i32 noundef %34, ptr noundef %35, i1 noundef zeroext %37)
  store i64 %38, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VOL_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register, i32 noundef 696, i64 noundef %44, i64 noundef %45, ptr noundef @.str.41)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %52, %30
  %57 = load i64, ptr %10, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__new_vol_obj, i32 noundef 541, i64 noundef %35, i64 noundef %36, ptr noundef @.str.104)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %11, align 8
  br label %127

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28, %25, %22, %19, %16, %4
  %47 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_object_t_reg_free_list)
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__new_vol_obj, i32 noundef 545, i64 noundef %53, i64 noundef %54, ptr noundef @.str.48)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %11, align 8
  br label %127

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5VL_object_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @H5VL__wrap_obj(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5VL_object_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_VOL_g, align 8
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__new_vol_obj, i32 noundef 549, i64 noundef %81, i64 noundef %82, ptr noundef @.str.92)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %11, align 8
  br label %127

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %97

93:                                               ; preds = %64
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5VL_object_t, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5VL_object_t, ptr %98, i32 0, i32 2
  store i64 1, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i64 @H5VL_conn_inc_rc(ptr noundef %100)
  store i8 1, ptr %10, align 1
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 3, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @H5T_construct_datatype(ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_VOL_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__new_vol_obj, i32 noundef 562, i64 noundef %112, i64 noundef %113, ptr noundef @.str.105)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %12, align 1
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %11, align 8
  br label %127

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  br label %126

124:                                              ; preds = %97
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %124, %123
  br label %127

127:                                              ; preds = %126, %120, %89, %61, %43
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = call i64 @H5VL_conn_dec_rc(ptr noundef %134)
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_VOL_g, align 8
  %142 = load i64, ptr @H5E_CANTDEC_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__new_vol_obj, i32 noundef 571, i64 noundef %141, i64 noundef %142, ptr noundef @.str.45)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  store ptr null, ptr %11, align 8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %133, %130
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %11, align 8
  ret ptr %152
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_register_using_existing_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @H5VL__new_vol_obj(i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %11, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register_using_existing_id, i32 noundef 736, i64 noundef %24, i64 noundef %25, ptr noundef @.str.40)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %59

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @H5I_register_using_existing_id(i32 noundef %36, ptr noundef %37, i1 noundef zeroext %39, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VOL_g, align 8
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register_using_existing_id, i32 noundef 740, i64 noundef %47, i64 noundef %48, ptr noundef @.str.42)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %55, %32
  %60 = load i32, ptr %12, align 4
  ret i32 %60
}

declare i32 @H5I_register_using_existing_id(i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_new_connector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @H5I_object_verify(i64 noundef %8, i32 noundef 9)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_new_connector, i32 noundef 768, i64 noundef %15, i64 noundef %16, ptr noundef @.str.36)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %73

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_t_reg_free_list)
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_new_connector, i32 noundef 772, i64 noundef %33, i64 noundef %34, ptr noundef @.str.43)
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
  store ptr null, ptr %6, align 8
  br label %73

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5VL_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5VL_t, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5VL_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @H5I_inc_ref(i64 noundef %53, i1 noundef zeroext false)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_VOL_g, align 8
  %61 = load i64, ptr @H5E_CANTINC_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_new_connector, i32 noundef 776, i64 noundef %60, i64 noundef %61, ptr noundef @.str.44)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %7, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %6, align 8
  br label %73

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  store i8 1, ptr %5, align 1
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %71, %68, %41, %23
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load i8, ptr %5, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i64, ptr %2, align 8
  %81 = call i32 @H5I_dec_ref(i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VOL_g, align 8
  %88 = load i64, ptr @H5E_CANTDEC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_new_connector, i32 noundef 787, i64 noundef %87, i64 noundef %88, ptr noundef @.str.45)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %7, align 1
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %90
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %79, %76
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_t_reg_free_list, ptr noundef %100)
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL_register_using_vol_id(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @H5VL_new_connector(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register_using_vol_id, i32 noundef 819, i64 noundef %20, i64 noundef %21, ptr noundef @.str.46)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i64 -1, ptr %10, align 8
  br label %55

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i64 @H5VL_register(i32 noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36)
  store i64 %37, ptr %10, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VOL_g, align 8
  %44 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register_using_vol_id, i32 noundef 823, i64 noundef %43, i64 noundef %44, ptr noundef @.str.47)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %10, align 8
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %51, %28
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 -1, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @H5VL_conn_dec_rc(ptr noundef %62)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_VOL_g, align 8
  %70 = load i64, ptr @H5E_CANTDEC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_register_using_vol_id, i32 noundef 831, i64 noundef %69, i64 noundef %70, ptr noundef @.str.45)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %11, align 1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  br label %76

76:                                               ; preds = %72
  store i64 -1, ptr %10, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61, %58
  br label %79

79:                                               ; preds = %78, %55
  %80 = load i64, ptr %10, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_conn_dec_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5VL_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5VL_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5VL_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @H5I_dec_ref(i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_conn_dec_rc, i32 noundef 983, i64 noundef %23, i64 noundef %24, ptr noundef @.str.45)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  br label %42

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_t_reg_free_list, ptr noundef %35)
  store i64 0, ptr %3, align 8
  br label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5VL_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_create_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_object_t_reg_free_list)
  store ptr %7, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object, i32 noundef 864, i64 noundef %13, i64 noundef %14, ptr noundef @.str.48)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %35

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5VL_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5VL_object_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5VL_object_t, ptr %31, i32 0, i32 2
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @H5VL_conn_inc_rc(ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_conn_inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5VL_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5VL_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_create_object_using_vol_id(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @H5I_object_verify(i64 noundef %12, i32 noundef 9)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object_using_vol_id, i32 noundef 900, i64 noundef %19, i64 noundef %20, ptr noundef @.str.36)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %97

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_t_reg_free_list)
  store ptr %31, ptr %8, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object_using_vol_id, i32 noundef 904, i64 noundef %37, i64 noundef %38, ptr noundef @.str.49)
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
  store ptr null, ptr %10, align 8
  br label %97

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5VL_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5VL_t, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5VL_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @H5I_inc_ref(i64 noundef %57, i1 noundef zeroext false)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_CANTINC_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object_using_vol_id, i32 noundef 908, i64 noundef %64, i64 noundef %65, ptr noundef @.str.44)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %10, align 8
  br label %97

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  store i8 1, ptr %9, align 1
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @H5VL__new_vol_obj(i32 noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext true)
  store ptr %79, ptr %10, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_VOL_g, align 8
  %86 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object_using_vol_id, i32 noundef 914, i64 noundef %85, i64 noundef %86, ptr noundef @.str.40)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %10, align 8
  br label %97

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %93, %72, %45, %27
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = call i32 @H5I_dec_ref(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_VOL_g, align 8
  %112 = load i64, ptr @H5E_CANTDEC_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_create_object_using_vol_id, i32 noundef 921, i64 noundef %111, i64 noundef %112, ptr noundef @.str.45)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %11, align 1
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %118

118:                                              ; preds = %114
  store ptr null, ptr %10, align 8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103, %100
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_t_reg_free_list, ptr noundef %124)
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %97
  %128 = load ptr, ptr %10, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_object_inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5VL_object_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5VL_object_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5VL_object_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @H5VL_conn_dec_rc(ptr noundef %13)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTDEC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_free_object, i32 noundef 1041, i64 noundef %20, i64 noundef %21, ptr noundef @.str.45)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_object_t_reg_free_list, ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %1
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_object_is_native(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %10, i32 noundef 1, ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1077, i64 noundef %17, i64 noundef %18, ptr noundef @.str.50)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %72

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = call i64 @H5VL_native_register()
  %30 = call ptr @H5I_object_verify(i64 noundef %29, i32 noundef 9)
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1081, i64 noundef %36, i64 noundef %37, ptr noundef @.str.51)
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
  store i32 -1, ptr %8, align 4
  br label %72

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @H5VL_cmp_connector_cls(ptr noundef %7, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VOL_g, align 8
  %57 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1085, i64 noundef %56, i64 noundef %57, ptr noundef @.str.52)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %72

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %4, align 8
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  br label %72

72:                                               ; preds = %67, %64, %44, %25
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare i32 @H5VL_introspect_get_conn_cls(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_cmp_connector_cls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %134

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5VL_class_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5VL_class_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %134

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5VL_class_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5VL_class_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %134

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5VL_class_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5VL_class_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %134

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %44, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5VL_class_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5VL_class_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %134

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %58, %53
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5VL_class_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5VL_class_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %70, ptr noundef %73) #6
  %75 = load ptr, ptr %4, align 8
  store i32 %74, ptr %75, align 4
  %76 = icmp ne i32 0, %74
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %134

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5VL_class_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5VL_class_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  store i32 -1, ptr %89, align 4
  br label %90

90:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  br label %134

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5VL_class_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5VL_class_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %134

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5VL_class_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5VL_class_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  store i32 -1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %134

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5VL_class_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5VL_class_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %134

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  %133 = load ptr, ptr %4, align 8
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %130, %116, %102, %90, %78, %65, %51, %37, %25, %13
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_file_is_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_file_specific_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %14, i32 noundef 1, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1121, i64 noundef %21, i64 noundef %22, ptr noundef @.str.50)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %124

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  store ptr null, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %33, i32 noundef 1, ptr noundef %8)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1124, i64 noundef %40, i64 noundef %41, ptr noundef @.str.50)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4
  br label %124

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @H5VL_cmp_connector_cls(ptr noundef %9, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_VOL_g, align 8
  %61 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1128, i64 noundef %60, i64 noundef %61, ptr noundef @.str.52)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %10, align 4
  br label %124

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  store i8 0, ptr %75, align 1
  br label %123

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @H5VL_object_data(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_VOL_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1139, i64 noundef %84, i64 noundef %85, ptr noundef @.str.53)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4
  br label %124

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %13, i32 0, i32 0
  store i32 4, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %13, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.4, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %13, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.4, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %105 = call i32 @H5VL_file_specific(ptr noundef %103, ptr noundef %13, i64 noundef %104, ptr noundef null)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_VOL_g, align 8
  %112 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1148, i64 noundef %111, i64 noundef %112, ptr noundef @.str.54)
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
  store i32 -1, ptr %10, align 4
  br label %124

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122, %74
  br label %124

124:                                              ; preds = %123, %119, %92, %68, %48, %29
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5VL_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5VL_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5VL_class_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5VL_object_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5VL_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5VL_class_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5VL_object_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %21(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5VL_object_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5VL_class_t_reg_free_list)
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1183, i64 noundef %19, i64 noundef %20, ptr noundef @.str.55)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %9, align 8
  br label %104

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 632, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5VL_class_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @H5MM_strdup(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5VL_class_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr null, %36
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VOL_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1187, i64 noundef %44, i64 noundef %45, ptr noundef @.str.56)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %9, align 8
  br label %104

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5VL_class_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5VL_class_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i32 %63(i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_VOL_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1191, i64 noundef %71, i64 noundef %72, ptr noundef @.str.57)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %9, align 8
  br label %104

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60, %55
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  %86 = call i64 @H5I_register(i32 noundef 9, ptr noundef %83, i1 noundef zeroext %85)
  store i64 %86, ptr %9, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_VOL_g, align 8
  %93 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1195, i64 noundef %92, i64 noundef %93, ptr noundef @.str.58)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %9, align 8
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103, %100, %79, %52, %27
  %105 = load i64, ptr %9, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.H5VL_class_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5VL_class_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @H5MM_xfree_const(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_class_t_reg_free_list, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %107, %104
  %124 = load i64, ptr %9, align 8
  ret i64 %124
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare ptr @H5MM_xfree_const(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_class(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1233, i64 noundef %17, i64 noundef %18, ptr noundef @.str.59)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i64 -1, ptr %8, align 8
  br label %222

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5VL_class_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 3, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1235, i64 noundef %37, i64 noundef %38, ptr noundef @.str.60)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %8, align 8
  br label %222

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5VL_class_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_VOL_g, align 8
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1238, i64 noundef %57, i64 noundef %58, ptr noundef @.str.61)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %8, align 8
  br label %222

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5VL_class_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #6
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VOL_g, align 8
  %79 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1241, i64 noundef %78, i64 noundef %79, ptr noundef @.str.62)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %9, align 1
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %8, align 8
  br label %222

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5VL_class_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5VL_class_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.H5VL_info_class_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_VOL_g, align 8
  %106 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1245, i64 noundef %105, i64 noundef %106, ptr noundef @.str.63)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %9, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %8, align 8
  br label %222

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95, %89
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5VL_class_t, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.H5VL_class_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %143, label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_VOL_g, align 8
  %133 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1249, i64 noundef %132, i64 noundef %133, ptr noundef @.str.64)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %9, align 1
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %9, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i64 -1, ptr %8, align 8
  br label %222

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122, %116
  %144 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %145 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5VL_class_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %150 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  store i64 -1, ptr %151, align 8
  %152 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %7, i1 noundef zeroext true)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_VOL_g, align 8
  %159 = load i64, ptr @H5E_BADITER_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1258, i64 noundef %158, i64 noundef %159, ptr noundef @.str.65)
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
  store i64 -1, ptr %8, align 8
  br label %222

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %171, -1
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load i8, ptr %5, align 1
  %177 = trunc i8 %176 to i1
  %178 = call i32 @H5I_inc_ref(i64 noundef %175, i1 noundef zeroext %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_VOL_g, align 8
  %185 = load i64, ptr @H5E_CANTINC_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1264, i64 noundef %184, i64 noundef %185, ptr noundef @.str.44)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %9, align 1
  %188 = load i8, ptr %9, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %9, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %8, align 8
  br label %222

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %8, align 8
  br label %221

198:                                              ; preds = %169
  %199 = load ptr, ptr %4, align 8
  %200 = load i8, ptr %5, align 1
  %201 = trunc i8 %200 to i1
  %202 = load i64, ptr %6, align 8
  %203 = call i64 @H5VL__register_connector(ptr noundef %199, i1 noundef zeroext %201, i64 noundef %202)
  store i64 %203, ptr %8, align 8
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_VOL_g, align 8
  %210 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1270, i64 noundef %209, i64 noundef %210, ptr noundef @.str.66)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %9, align 1
  %213 = load i8, ptr %9, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %9, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %8, align 8
  br label %222

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %198
  br label %221

221:                                              ; preds = %220, %195
  br label %222

222:                                              ; preds = %221, %217, %192, %166, %140, %113, %86, %65, %45, %25
  %223 = load i64, ptr %8, align 8
  ret i64 %223
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__get_connector_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5VL_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %20, ptr noundef %24) #6
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %17
  br label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5VL_class_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__register_connector_by_value(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  store i64 -1, ptr %18, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %7, i1 noundef zeroext %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_BADITER_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1363, i64 noundef %27, i64 noundef %28, ptr noundef @.str.67)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 -1, ptr %8, align 8
  br label %112

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @H5I_inc_ref(i64 noundef %44, i1 noundef zeroext %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_CANTINC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1369, i64 noundef %53, i64 noundef %54, ptr noundef @.str.44)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %8, align 8
  br label %112

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %8, align 8
  br label %111

67:                                               ; preds = %38
  %68 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %68, align 8
  %69 = load i32, ptr %4, align 4
  %70 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = call ptr @H5PL_load(i32 noundef 1, ptr noundef %10)
  store ptr %71, ptr %11, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VOL_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1380, i64 noundef %77, i64 noundef %78, ptr noundef @.str.68)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %8, align 8
  br label %112

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @H5VL__register_connector(ptr noundef %89, i1 noundef zeroext %91, i64 noundef %92)
  store i64 %93, ptr %8, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VOL_g, align 8
  %100 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1384, i64 noundef %99, i64 noundef %100, ptr noundef @.str.58)
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
  store i64 -1, ptr %8, align 8
  br label %112

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111, %107, %85, %61, %35
  %113 = load i64, ptr %8, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  store i64 -1, ptr %11, align 8
  %12 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %3, i1 noundef zeroext true)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_BADITER_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__is_connector_registered_by_value, i32 noundef 1454, i64 noundef %18, i64 noundef %19, ptr noundef @.str.69)
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
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_id(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5VL_vol_object(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id, i32 noundef 1484, i64 noundef %16, i64 noundef %17, ptr noundef @.str.70)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i64 -1, ptr %6, align 8
  br label %54

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5VL_object_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5VL_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @H5I_inc_ref(i64 noundef %33, i1 noundef zeroext %35)
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
  %43 = load i64, ptr @H5E_CANTINC_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id, i32 noundef 1489, i64 noundef %42, i64 noundef %43, ptr noundef @.str.44)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %6, align 8
  br label %54

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %50, %24
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @H5I_get_type(i64 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 2, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 7, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 5, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 3, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 6, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %23, %20, %17, %14, %11, %1
  %27 = load i64, ptr %2, align 8
  %28 = call ptr @H5I_object(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_vol_object, i32 noundef 1733, i64 noundef %34, i64 noundef %35, ptr noundef @.str.73)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %86

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 3, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @H5T_get_named_type(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_vol_object, i32 noundef 1738, i64 noundef %56, i64 noundef %57, ptr noundef @.str.74)
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
  store ptr null, ptr %5, align 8
  br label %86

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %45
  br label %84

69:                                               ; preds = %23
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_vol_object, i32 noundef 1741, i64 noundef %73, i64 noundef %74, ptr noundef @.str.75)
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
  store ptr null, ptr %5, align 8
  br label %86

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %84, %81, %64, %42
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__peek_connector_id_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  store i64 -1, ptr %11, align 8
  %12 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %3, i1 noundef zeroext true)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_BADITER_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__peek_connector_id_by_name, i32 noundef 1581, i64 noundef %18, i64 noundef %19, ptr noundef @.str.69)
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
  store i64 -1, ptr %4, align 8
  br label %32

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_id_by_value(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @H5VL__peek_connector_id_by_value(i32 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id_by_value, i32 noundef 1544, i64 noundef %15, i64 noundef %16, ptr noundef @.str.71)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i64 -1, ptr %5, align 8
  br label %48

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %5, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @H5I_inc_ref(i64 noundef %27, i1 noundef zeroext %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTINC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_id_by_value, i32 noundef 1548, i64 noundef %36, i64 noundef %37, ptr noundef @.str.44)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %5, align 8
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %44, %23
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__peek_connector_id_by_value(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5VL_get_connector_ud_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  store i64 -1, ptr %11, align 8
  %12 = call i32 @H5I_iterate(i32 noundef 9, ptr noundef @H5VL__get_connector_cb, ptr noundef %3, i1 noundef zeroext true)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_BADITER_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__peek_connector_id_by_value, i32 noundef 1617, i64 noundef %18, i64 noundef %19, ptr noundef @.str.69)
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
  store i64 -1, ptr %4, align 8
  br label %32

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds %struct.H5VL_get_connector_ud_t, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @H5VL_vol_object(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__get_connector_name, i32 noundef 1688, i64 noundef %19, i64 noundef %20, ptr noundef @.str.72)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %10, align 8
  br label %60

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5VL_object_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5VL_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5VL_class_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5VL_class_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call ptr @strncpy(ptr noundef %43, ptr noundef %46, i64 noundef %47) #5
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %42
  br label %58

58:                                               ; preds = %57, %30
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %58, %27
  %61 = load i64, ptr %10, align 8
  ret i64 %61
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5T_get_named_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_unwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5VL_object_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5VL_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5VL_object_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5VL_unwrap_object(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_unwrap, i32 noundef 1795, i64 noundef %19, i64 noundef %20, ptr noundef @.str.76)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @H5VL_unwrap_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @H5I_get_type(i64 noundef %6)
  %8 = call ptr @H5VL__object(i64 noundef %5, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object, i32 noundef 1889, i64 noundef %14, i64 noundef %15, ptr noundef @.str.77)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__object(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %70 [
    i32 2, label %10
    i32 5, label %10
    i32 1, label %10
    i32 7, label %10
    i32 6, label %10
    i32 3, label %30
    i32 -2, label %69
    i32 -1, label %69
    i32 4, label %69
    i32 8, label %69
    i32 9, label %69
    i32 10, label %69
    i32 11, label %69
    i32 12, label %69
    i32 13, label %69
    i32 14, label %69
    i32 15, label %69
    i32 16, label %69
    i32 17, label %69
  ]

10:                                               ; preds = %2, %2, %2, %2, %2
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @H5I_object(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__object, i32 noundef 1829, i64 noundef %18, i64 noundef %19, ptr noundef @.str.73)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %88

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10
  br label %85

30:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call ptr @H5I_object(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__object, i32 noundef 1837, i64 noundef %38, i64 noundef %39, ptr noundef @.str.73)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  br label %88

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @H5T_get_named_type(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__object, i32 noundef 1841, i64 noundef %57, i64 noundef %58, ptr noundef @.str.74)
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
  store ptr null, ptr %6, align 8
  br label %88

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  br label %85

69:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %70

70:                                               ; preds = %69, %2
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__object, i32 noundef 1859, i64 noundef %74, i64 noundef %75, ptr noundef @.str.107)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %7, align 1
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %6, align 8
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68, %29
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @H5VL_object_data(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %82, %65, %46, %26
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @H5I_get_type(i64 noundef %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_verify, i32 noundef 1915, i64 noundef %15, i64 noundef %16, ptr noundef @.str.73)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %47

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @H5VL__object(i64 noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_object_verify, i32 noundef 1919, i64 noundef %35, i64 noundef %36, ptr noundef @.str.77)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %43, %23
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_retrieve_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5CX_retrieve_state(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_retrieve_lib_state, i32 noundef 2032, i64 noundef %12, i64 noundef %13, ptr noundef @.str.78)
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
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5CX_retrieve_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_start_lib_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5CX_push()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_start_lib_state, i32 noundef 2059, i64 noundef %9, i64 noundef %10, ptr noundef @.str.79)
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
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5CX_push() #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_restore_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5CX_restore_state(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_restore_lib_state, i32 noundef 2089, i64 noundef %12, i64 noundef %13, ptr noundef @.str.80)
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
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5CX_restore_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_finish_lib_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTRESET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_finish_lib_state, i32 noundef 2121, i64 noundef %9, i64 noundef %10, ptr noundef @.str.81)
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
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_free_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5CX_free_state(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_free_lib_state, i32 noundef 2151, i64 noundef %12, i64 noundef %13, ptr noundef @.str.82)
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
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5CX_free_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_set_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2219, i64 noundef %13, i64 noundef %14, ptr noundef @.str.83)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %125

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5VL_object_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5VL_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5VL_class_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5VL_object_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5VL_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5VL_class_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5VL_object_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %45(ptr noundef %48, ptr noundef %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_VOL_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2236, i64 noundef %55, i64 noundef %56, ptr noundef @.str.84)
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
  store i32 -1, ptr %4, align 4
  br label %125

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66, %27
  %68 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list)
  store ptr %68, ptr %3, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VOL_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2241, i64 noundef %74, i64 noundef %75, ptr noundef @.str.85)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %5, align 1
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %125

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5VL_object_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @H5VL_conn_inc_rc(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5VL_object_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %105

100:                                              ; preds = %24
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %85
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_VOL_g, align 8
  %114 = load i64, ptr @H5E_CANTSET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2257, i64 noundef %113, i64 noundef %114, ptr noundef @.str.86)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %5, align 1
  %117 = load i8, ptr %5, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %5, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  br label %125

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %121, %82, %63, %21
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %128, %125
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) #1

declare i32 @H5CX_set_vol_wrap_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_inc_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_inc_vol_wrapper, i32 noundef 2286, i64 noundef %13, i64 noundef %14, ptr noundef @.str.87)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %49

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_inc_vol_wrapper, i32 noundef 2288, i64 noundef %33, i64 noundef %34, ptr noundef @.str.88)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %49

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %41, %21
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_dec_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2317, i64 noundef %13, i64 noundef %14, ptr noundef @.str.87)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %74

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2319, i64 noundef %33, i64 noundef %34, ptr noundef @.str.88)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %74

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @H5VL__free_vol_wrapper(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_VOL_g, align 8
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2327, i64 noundef %61, i64 noundef %62, ptr noundef @.str.89)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %74

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %44
  br label %74

74:                                               ; preds = %73, %69, %41, %21
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__free_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5VL_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5VL_class_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.H5VL_wrap_class_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2184, i64 noundef %27, i64 noundef %28, ptr noundef @.str.109)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %63

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %9
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @H5VL_conn_dec_rc(ptr noundef %42)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2188, i64 noundef %49, i64 noundef %50, ptr noundef @.str.45)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57, %35
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_reset_vol_wrapper() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2352, i64 noundef %10, i64 noundef %11, ptr noundef @.str.83)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %107

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2356, i64 noundef %28, i64 noundef %29, ptr noundef @.str.87)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %3, align 1
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %107

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @H5VL__free_vol_wrapper(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VOL_g, align 8
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2365, i64 noundef %56, i64 noundef %57, ptr noundef @.str.89)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %3, align 1
  %60 = load i8, ptr %3, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  br label %107

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VOL_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2369, i64 noundef %74, i64 noundef %75, ptr noundef @.str.86)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %3, align 1
  %78 = load i8, ptr %3, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %3, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %107

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  br label %106

86:                                               ; preds = %39
  %87 = load ptr, ptr %1, align 8
  %88 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_CANTSET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2374, i64 noundef %94, i64 noundef %95, ptr noundef @.str.86)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %3, align 1
  %98 = load i8, ptr %3, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %3, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106, %102, %82, %64, %36, %18
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_wrap_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2403, i64 noundef %18, i64 noundef %19, ptr noundef @.str.83)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %9, align 8
  br label %133

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2406, i64 noundef %41, i64 noundef %42, ptr noundef @.str.90)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %9, align 8
  br label %133

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5VL_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @H5VL_native_register()
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @H5T_already_vol_managed(ptr noundef %64)
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 1, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VOL_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2414, i64 noundef %72, i64 noundef %73, ptr noundef @.str.91)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %10, align 1
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %9, align 8
  br label %133

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call ptr @H5VL__wrap_obj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2418, i64 noundef %94, i64 noundef %95, ptr noundef @.str.92)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %9, align 8
  br label %133

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5VL_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = call i64 @H5VL_register_using_vol_id(i32 noundef %106, ptr noundef %107, i64 noundef %112, i1 noundef zeroext %114)
  store i64 %115, ptr %9, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_VOL_g, align 8
  %122 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2422, i64 noundef %121, i64 noundef %122, ptr noundef @.str.93)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %9, align 8
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  br label %133

133:                                              ; preds = %132, %129, %102, %80, %49, %26
  %134 = load i64, ptr %9, align 8
  ret i64 %134
}

declare zeroext i1 @H5T_already_vol_managed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__wrap_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__wrap_obj, i32 noundef 499, i64 noundef %14, i64 noundef %15, ptr noundef @.str.83)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %60

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5VL_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5VL_wrap_ctx_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @H5VL_wrap_object(ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__wrap_obj, i32 noundef 506, i64 noundef %45, i64 noundef %46, ptr noundef @.str.110)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  br label %60

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %59

57:                                               ; preds = %25
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %59, %53, %22
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_check_plugin_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5VL_class_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5VL_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %17, %12
  br label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5VL_class_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5VL_class_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define void @H5VL__is_default_conn(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr @H5VL_def_conn_s, align 8
  %8 = call i64 @H5VL_native_register()
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @H5VL_native_register()
  %17 = icmp eq i64 %15, %16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i1 [ false, %3 ], [ %19, %18 ]
  %22 = load ptr, ptr %6, align 8
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_args(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @H5I_object_verify(i64 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr null, %11
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_args, i32 noundef 2527, i64 noundef %18, i64 noundef %19, ptr noundef @.str.94)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %49

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i64, ptr %4, align 8
  %31 = call i32 @H5CX_set_loc(i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_args, i32 noundef 2531, i64 noundef %37, i64 noundef %38, ptr noundef @.str.95)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %45, %26
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @H5CX_set_loc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @H5VL_vol_object(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr null, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_loc_args, i32 noundef 2559, i64 noundef %17, i64 noundef %18, ptr noundef @.str.94)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %54

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @H5CX_set_loc(i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_loc_args, i32 noundef 2563, i64 noundef %36, i64 noundef %37, ptr noundef @.str.95)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %54

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load i64, ptr %4, align 8
  %51 = call i32 @H5I_get_type(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %44, %25
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_acc_args, i32 noundef 2598, i64 noundef %27, i64 noundef %28, ptr noundef @.str.96)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %13, align 4
  br label %65

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load i64, ptr %7, align 8
  %40 = call ptr @H5VL_vol_object(i64 noundef %39)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr null, %40
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_acc_args, i32 noundef 2602, i64 noundef %47, i64 noundef %48, ptr noundef @.str.70)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4
  br label %65

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load i64, ptr %7, align 8
  %62 = call i32 @H5I_get_type(i64 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %55, %35
  %66 = load i32, ptr %13, align 4
  ret i32 %66
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @H5VL_vol_object(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr null, %10
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_self_args, i32 noundef 2634, i64 noundef %17, i64 noundef %18, ptr noundef @.str.70)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %35

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load i64, ptr %4, align 8
  %32 = call i32 @H5I_get_type(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2667, i64 noundef %22, i64 noundef %23, ptr noundef @.str.97)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %13, align 4
  br label %108

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2669, i64 noundef %41, i64 noundef %42, ptr noundef @.str.98)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %108

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i64, ptr %7, align 8
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %53, i1 noundef zeroext %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_VOL_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2673, i64 noundef %62, i64 noundef %63, ptr noundef @.str.96)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %13, align 4
  br label %108

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i64, ptr %7, align 8
  %75 = call ptr @H5VL_vol_object(i64 noundef %74)
  %76 = load ptr, ptr %11, align 8
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr null, %75
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2677, i64 noundef %82, i64 noundef %83, ptr noundef @.str.70)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %14, align 1
  %86 = load i8, ptr %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4
  br label %108

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %102, i32 0, i32 1
  store i64 %100, ptr %103, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call i32 @H5I_get_type(i64 noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %93, %90, %70, %49, %30
  %109 = load i32, ptr %13, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2712, i64 noundef %28, i64 noundef %29, ptr noundef @.str.97)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %19, align 4
  br label %168

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %9
  %40 = load ptr, ptr %11, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2714, i64 noundef %47, i64 noundef %48, ptr noundef @.str.98)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %168

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i32, ptr %12, align 4
  %60 = icmp sle i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %79

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2716, i64 noundef %68, i64 noundef %69, ptr noundef @.str.99)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %20, align 1
  %72 = load i8, ptr %20, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %20, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %19, align 4
  br label %168

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load i32, ptr %13, align 4
  %81 = icmp sle i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %100

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2718, i64 noundef %89, i64 noundef %90, ptr noundef @.str.100)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %20, align 1
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %19, align 4
  br label %168

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %82
  %101 = load i64, ptr %10, align 8
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  %104 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %101, i1 noundef zeroext %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VOL_g, align 8
  %111 = load i64, ptr @H5E_CANTSET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2722, i64 noundef %110, i64 noundef %111, ptr noundef @.str.96)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %20, align 1
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %19, align 4
  br label %168

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i64, ptr %10, align 8
  %123 = call ptr @H5VL_vol_object(i64 noundef %122)
  %124 = load ptr, ptr %17, align 8
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr null, %123
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2726, i64 noundef %130, i64 noundef %131, ptr noundef @.str.70)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %20, align 1
  %134 = load i8, ptr %20, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %19, align 4
  br label %168

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %146, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %150, i32 0, i32 1
  store i32 %148, ptr %151, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %154, i32 0, i32 2
  store i32 %152, ptr %155, align 4
  %156 = load i64, ptr %14, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %158, i32 0, i32 3
  store i64 %156, ptr %159, align 8
  %160 = load i64, ptr %16, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %162, i32 0, i32 4
  store i64 %160, ptr %163, align 8
  %164 = load i64, ptr %10, align 8
  %165 = call i32 @H5I_get_type(i64 noundef %164)
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %141, %138, %118, %97, %76, %55, %36
  %169 = load i32, ptr %19, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_token_args(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @H5VL_vol_object(i64 noundef %11)
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr null, %12
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_setup_token_args, i32 noundef 2764, i64 noundef %19, i64 noundef %20, ptr noundef @.str.70)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %41

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %31, i32 0, i32 1
  store i32 3, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i32 @H5I_get_type(i64 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %27
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @H5I_object(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_get_cap_flags, i32 noundef 2804, i64 noundef %22, i64 noundef %23, ptr noundef @.str.36)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %73

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5VL_introspect_get_cap_flags(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_get_cap_flags, i32 noundef 2808, i64 noundef %45, i64 noundef %46, ptr noundef @.str.101)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %73

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %72

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_VOL_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL_get_cap_flags, i32 noundef 2811, i64 noundef %61, i64 noundef %62, ptr noundef @.str.102)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %6, align 1
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %69, %53, %30
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @H5VL_introspect_get_cap_flags(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__free_cls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5VL_class_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5VL_class_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5VL__free_cls, i32 noundef 289, i64 noundef %21, i64 noundef %22, ptr noundef @.str.103)
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
  br label %39

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5VL_class_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5MM_xfree_const(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_class_t_reg_free_list, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @H5T_construct_datatype(ptr noundef) #1

declare ptr @H5VL_wrap_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
