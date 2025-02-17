target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5PL_vol_key_t = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.H5VL_connector_t = type { ptr, i64, ptr, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_wrap_ctx_t = type { i32, ptr, ptr }
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
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.4, ptr }
%union.anon.4 = type { ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_loc_by_token = type { ptr }

@H5VL_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"H5VL_object_t\00", align 1
@H5_H5VL_object_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLint.c\00", align 1
@__func__.H5VL_init_phase1 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5VL_init_phase2 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase2\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to initialize datatype interface\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to initialize dataset interface\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to initialize file interface\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to initialize group interface\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to initialize attribute interface\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to initialize map interface\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to register native VOL connector\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"unable to register passthru VOL connector\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to set default VOL connector\00", align 1
@__func__.H5VL__init_package = private unnamed_addr constant [19 x i8] c"H5VL__init_package\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to initialize H5VL interface\00", align 1
@H5VL_def_conn_s = internal global %struct.H5VL_connector_prop_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"HDF5_VOL_CONNECTOR\00", align 1
@__func__.H5VL__set_def_conn = private unnamed_addr constant [19 x i8] c"H5VL__set_def_conn\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"can't allocate memory for environment variable string\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"VOL connector environment variable set empty?\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"can't check if VOL connector already registered\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@H5VL_NATIVE_conn_g = external global ptr, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5VL_PASSTHRU_conn_g = external global ptr, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"can't register connector\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"can't find object for default file access property class ID\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"can't set default VOL connector for default file access property class\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"can't set default VOL connector for default FAPL\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"can't free VOL connector info\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@__func__.H5VL_new_vol_obj = private unnamed_addr constant [17 x i8] c"H5VL_new_vol_obj\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"can't allocate memory for VOL object\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"can't wrap library object\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"can't construct datatype object\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on VOL connector\00", align 1
@__func__.H5VL_conn_prop_copy = private unnamed_addr constant [20 x i8] c"H5VL_conn_prop_copy\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5VL_conn_prop_cmp = private unnamed_addr constant [19 x i8] c"H5VL_conn_prop_cmp\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't compare connector class info\00", align 1
@__func__.H5VL_conn_prop_free = private unnamed_addr constant [20 x i8] c"H5VL_conn_prop_free\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"can't decrement reference count for connector\00", align 1
@__func__.H5VL_register = private unnamed_addr constant [14 x i8] c"H5VL_register\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"unable to register handle\00", align 1
@__func__.H5VL_register_using_existing_id = private unnamed_addr constant [32 x i8] c"H5VL_register_using_existing_id\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"can't register object under existing ID\00", align 1
@__func__.H5VL_create_object = private unnamed_addr constant [19 x i8] c"H5VL_create_object\00", align 1
@__func__.H5VL_conn_register = private unnamed_addr constant [19 x i8] c"H5VL_conn_register\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5VL_conn_inc_rc = private unnamed_addr constant [17 x i8] c"H5VL_conn_inc_rc\00", align 1
@__func__.H5VL_conn_dec_rc = private unnamed_addr constant [17 x i8] c"H5VL_conn_dec_rc\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to free VOL connector\00", align 1
@__func__.H5VL_conn_same_class = private unnamed_addr constant [21 x i8] c"H5VL_conn_same_class\00", align 1
@__func__.H5VL_free_object = private unnamed_addr constant [17 x i8] c"H5VL_free_object\00", align 1
@__func__.H5VL_object_is_native = private unnamed_addr constant [22 x i8] c"H5VL_object_is_native\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"can't get VOL connector class\00", align 1
@__func__.H5VL_file_is_same = private unnamed_addr constant [18 x i8] c"H5VL_file_is_same\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"can't get unwrapped object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@__func__.H5VL__register_connector = private unnamed_addr constant [25 x i8] c"H5VL__register_connector\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"memory allocation failed for VOL connector class struct\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"memory allocation failed for VOL connector name\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to init VOL connector\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to create VOL connector\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"can't free VOL connector\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"can't free VOL class\00", align 1
@__func__.H5VL__register_connector_by_class = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_class\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"VOL connector class pointer cannot be NULL\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"VOL connector has incompatible version\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the NULL pointer\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the empty string\00", align 1
@.str.59 = private unnamed_addr constant [95 x i8] c"VOL connector must provide free callback for VOL info objects when a copy callback is provided\00", align 1
@.str.60 = private unnamed_addr constant [102 x i8] c"VOL connector must provide free callback for object wrapping contexts when a get callback is provided\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"can't search VOL connectors\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@__func__.H5VL__register_connector_by_name = private unnamed_addr constant [33 x i8] c"H5VL__register_connector_by_name\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to load VOL connector\00", align 1
@__func__.H5VL__register_connector_by_value = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_value\00", align 1
@__func__.H5VL__is_connector_registered_by_name = private unnamed_addr constant [38 x i8] c"H5VL__is_connector_registered_by_name\00", align 1
@__func__.H5VL__is_connector_registered_by_value = private unnamed_addr constant [39 x i8] c"H5VL__is_connector_registered_by_value\00", align 1
@__func__.H5VL__get_connector_by_name = private unnamed_addr constant [28 x i8] c"H5VL__get_connector_by_name\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"can't find VOL connector\00", align 1
@__func__.H5VL__get_connector_by_value = private unnamed_addr constant [29 x i8] c"H5VL__get_connector_by_value\00", align 1
@__func__.H5VL_vol_object = private unnamed_addr constant [16 x i8] c"H5VL_vol_object\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"can't retrieve object for ID\00", align 1
@__func__.H5VL_vol_object_verify = private unnamed_addr constant [23 x i8] c"H5VL_vol_object_verify\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [36 x i8] c"identifier is not of specified type\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"invalid identifier type to function\00", align 1
@__func__.H5VL_object_unwrap = private unnamed_addr constant [19 x i8] c"H5VL_object_unwrap\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"can't unwrap object\00", align 1
@__func__.H5VL_object = private unnamed_addr constant [12 x i8] c"H5VL_object\00", align 1
@__func__.H5VL_object_verify = private unnamed_addr constant [19 x i8] c"H5VL_object_verify\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@__func__.H5VL_cmp_connector_cls = private unnamed_addr constant [23 x i8] c"H5VL_cmp_connector_cls\00", align 1
@__func__.H5VL_retrieve_lib_state = private unnamed_addr constant [24 x i8] c"H5VL_retrieve_lib_state\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"can't get API context state\00", align 1
@__func__.H5VL_start_lib_state = private unnamed_addr constant [21 x i8] c"H5VL_start_lib_state\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"can't allocate library context\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"can't push API context\00", align 1
@__func__.H5VL_restore_lib_state = private unnamed_addr constant [23 x i8] c"H5VL_restore_lib_state\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"can't set API context state\00", align 1
@__func__.H5VL_finish_lib_state = private unnamed_addr constant [22 x i8] c"H5VL_finish_lib_state\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"can't pop API context\00", align 1
@__func__.H5VL_free_lib_state = private unnamed_addr constant [20 x i8] c"H5VL_free_lib_state\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"can't free API context state\00", align 1
@__func__.H5VL_set_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_set_vol_wrapper\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"can't get VOL object wrap context\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"can't retrieve VOL connector's object wrap context\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"can't allocate VOL wrap context\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"can't set VOL object wrap context\00", align 1
@__func__.H5VL_inc_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_inc_vol_wrapper\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"no VOL object wrap context?\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"bad VOL object wrap context refcount?\00", align 1
@__func__.H5VL_dec_vol_wrapper = private unnamed_addr constant [21 x i8] c"H5VL_dec_vol_wrapper\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"unable to release VOL object wrapping context\00", align 1
@__func__.H5VL_reset_vol_wrapper = private unnamed_addr constant [23 x i8] c"H5VL_reset_vol_wrapper\00", align 1
@__func__.H5VL_wrap_register = private unnamed_addr constant [19 x i8] c"H5VL_wrap_register\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"VOL object wrap context or its connector is NULL???\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"can't wrap an uncommitted datatype\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"unable to get an ID for the object\00", align 1
@__func__.H5VL_check_plugin_load = private unnamed_addr constant [23 x i8] c"H5VL_check_plugin_load\00", align 1
@__func__.H5VL_setup_args = private unnamed_addr constant [16 x i8] c"H5VL_setup_args\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"not the correct type of ID\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@__func__.H5VL_setup_loc_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_loc_args\00", align 1
@__func__.H5VL_setup_acc_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_acc_args\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@__func__.H5VL_setup_self_args = private unnamed_addr constant [21 x i8] c"H5VL_setup_self_args\00", align 1
@__func__.H5VL_setup_name_args = private unnamed_addr constant [21 x i8] c"H5VL_setup_name_args\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5VL_setup_idx_args = private unnamed_addr constant [20 x i8] c"H5VL_setup_idx_args\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@__func__.H5VL_setup_token_args = private unnamed_addr constant [22 x i8] c"H5VL_setup_token_args\00", align 1
@__func__.H5VL_conn_prop_get_cap_flags = private unnamed_addr constant [29 x i8] c"H5VL_conn_prop_get_cap_flags\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"can't query connector's capability flags\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"connector ID not set?\00", align 1
@H5I_VOL_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 9, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5VL__conn_free_id }], align 16
@__func__.H5VL__conn_free_id = private unnamed_addr constant [19 x i8] c"H5VL__conn_free_id\00", align 1
@__func__.H5VL__wrap_obj = private unnamed_addr constant [15 x i8] c"H5VL__wrap_obj\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"can't wrap object\00", align 1
@H5VL_conn_list_head_g = internal global ptr null, align 8
@__func__.H5VL__conn_free = private unnamed_addr constant [16 x i8] c"H5VL__conn_free\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"H5VL_connector_t\00", align 1
@H5_H5VL_connector_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.99, i64 32, ptr null }, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"H5VL_class_t\00", align 1
@H5_H5VL_class_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.101, i64 632, ptr null }, align 8
@__func__.H5VL__conn_create = private unnamed_addr constant [18 x i8] c"H5VL__conn_create\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"can't allocate VOL connector struct\00", align 1
@__func__.H5VL__free_cls = private unnamed_addr constant [15 x i8] c"H5VL__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.104 = private unnamed_addr constant [40 x i8] c"VOL connector did not terminate cleanly\00", align 1
@__func__.H5VL__object = private unnamed_addr constant [13 x i8] c"H5VL__object\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"H5VL_wrap_ctx_t\00", align 1
@H5_H5VL_wrap_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.106, i64 24, ptr null }, align 8
@__func__.H5VL__free_vol_wrapper = private unnamed_addr constant [23 x i8] c"H5VL__free_vol_wrapper\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"unable to release connector's object wrapping context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL_init_phase1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %18 = call i32 @H5VL__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase1, i32 noundef 164, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
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
  %41 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
define i32 @H5VL__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_VOL_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__init_package, i32 noundef 244, i64 noundef %24, i64 noundef %25, ptr noundef @.str.12)
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
  br label %40

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

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %42
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_init_phase2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %18 = call i32 @H5VL__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 190, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
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
  br label %254

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
  %41 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %54, label %55, label %255

55:                                               ; preds = %47
  %56 = call i32 @H5T_init()
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 194, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %2, align 1, !tbaa !7
  %67 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = call i32 @H5D_init()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 196, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %2, align 1, !tbaa !7
  %89 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %2, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  %100 = call i32 @H5F_init()
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 198, i64 noundef %106, i64 noundef %107, ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %2, align 1, !tbaa !7
  %111 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %2, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  %122 = call i32 @H5G_init()
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 200, i64 noundef %128, i64 noundef %129, ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %2, align 1, !tbaa !7
  %133 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %2, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  %144 = call i32 @H5A_init()
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 202, i64 noundef %150, i64 noundef %151, ptr noundef @.str.7)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %2, align 1, !tbaa !7
  %155 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %2, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %143
  %166 = call i32 @H5M_init()
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 204, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %2, align 1, !tbaa !7
  %177 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %2, align 1, !tbaa !7
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = call i32 @H5VL__native_register()
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 208, i64 noundef %194, i64 noundef %195, ptr noundef @.str.9)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %2, align 1, !tbaa !7
  %199 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %2, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = call i32 @H5VL__passthru_register()
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 210, i64 noundef %216, i64 noundef %217, ptr noundef @.str.10)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %2, align 1, !tbaa !7
  %221 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %2, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209
  %232 = call i32 @H5VL__set_def_conn()
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %239 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_init_phase2, i32 noundef 218, i64 noundef %238, i64 noundef %239, ptr noundef @.str.11)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %2, align 1, !tbaa !7
  %243 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %2, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %231
  br label %254

254:                                              ; preds = %253, %248, %226, %204, %182, %160, %138, %116, %94, %72, %34
  br label %255

255:                                              ; preds = %254, %47
  %256 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %256
}

declare i32 @H5T_init() #3

declare i32 @H5D_init() #3

declare i32 @H5F_init() #3

declare i32 @H5G_init() #3

declare i32 @H5A_init() #3

declare i32 @H5M_init() #3

declare i32 @H5VL__native_register() #3

declare i32 @H5VL__passthru_register() #3

; Function Attrs: nounwind uwtable
define i32 @H5VL__set_def_conn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %14 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i1 [ true, %0 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %371

28:                                               ; preds = %20
  %29 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @H5VL_conn_prop_free(ptr noundef @H5VL_def_conn_s)
  store ptr null, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (%struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1), align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %28
  %34 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %34, ptr %4, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %216

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %216

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = call noalias ptr @H5MM_strdup(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !13
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 398, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !7
  %55 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %213

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = call ptr @strtok_r(ptr noundef %66, ptr noundef @.str.15, ptr noundef %10) #9
  store ptr %67, ptr %11, align 8, !tbaa !13
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 404, i64 noundef %73, i64 noundef %74, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %213

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = call i32 @H5VL__is_connector_registered_by_name(ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 408, i64 noundef %96, i64 noundef %97, ptr noundef @.str.17)
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
  store i32 10, ptr %13, align 4
  br label %213

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %182

111:                                              ; preds = %88
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = call ptr @H5VL__get_connector_by_name(ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !16
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 412, i64 noundef %122, i64 noundef %123, ptr noundef @.str.18)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %9, align 1, !tbaa !7
  %127 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %213

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %181

138:                                              ; preds = %111
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.19) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  store ptr %143, ptr %6, align 8, !tbaa !16
  %144 = load ptr, ptr %6, align 8, !tbaa !16
  %145 = call i64 @H5VL_conn_inc_rc(ptr noundef %144)
  br label %180

146:                                              ; preds = %138
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.20) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !16
  store ptr %151, ptr %6, align 8, !tbaa !16
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  %153 = call i64 @H5VL_conn_inc_rc(ptr noundef %152)
  br label %179

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !13
  %156 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  %157 = call ptr @H5VL__register_connector_by_name(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !16
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 432, i64 noundef %163, i64 noundef %164, ptr noundef @.str.21)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !7
  %168 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %213

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %150
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %137
  br label %182

182:                                              ; preds = %181, %110
  %183 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.22, ptr noundef %10) #9
  store ptr %183, ptr %11, align 8, !tbaa !13
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !16
  %188 = call i32 @H5VL__connector_str_to_info(ptr noundef %186, ptr noundef %187, ptr noundef %7)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 439, i64 noundef %194, i64 noundef %195, ptr noundef @.str.23)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %9, align 1, !tbaa !7
  %199 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %213

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209, %182
  %211 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %211, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %212 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %212, ptr getelementptr inbounds nuw (%struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1), align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %204, %173, %132, %106, %83, %60, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %373 [
    i32 0, label %215
    i32 10, label %315
  ]

215:                                              ; preds = %213
  br label %220

216:                                              ; preds = %37, %33
  %217 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  store ptr %217, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (%struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1), align 8, !tbaa !21
  %218 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %219 = call i64 @H5VL_conn_inc_rc(ptr noundef %218)
  br label %220

220:                                              ; preds = %216, %215
  %221 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %222 = call ptr @H5I_object(i64 noundef %221)
  store ptr %222, ptr %3, align 8, !tbaa !23
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %229 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 456, i64 noundef %228, i64 noundef %229, ptr noundef @.str.24)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %9, align 1, !tbaa !7
  %233 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %9, align 1, !tbaa !7
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %315

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  %244 = load ptr, ptr %3, align 8, !tbaa !23
  %245 = call i32 @H5P_reset_vol_class(ptr noundef %244, ptr noundef @H5VL_def_conn_s)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 461, i64 noundef %251, i64 noundef %252, ptr noundef @.str.25)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %9, align 1, !tbaa !7
  %256 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %9, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %315

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  %267 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %268 = call ptr @H5I_object(i64 noundef %267)
  store ptr %268, ptr %2, align 8, !tbaa !25
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %275 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 465, i64 noundef %274, i64 noundef %275, ptr noundef @.str.26)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %9, align 1, !tbaa !7
  %279 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %9, align 1, !tbaa !7
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %315

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %266
  %290 = load ptr, ptr %2, align 8, !tbaa !25
  %291 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1), align 8, !tbaa !21
  %293 = call i32 @H5P_set_vol(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %300 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 469, i64 noundef %299, i64 noundef %300, ptr noundef @.str.27)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %9, align 1, !tbaa !7
  %304 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %9, align 1, !tbaa !7
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %315

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %289
  br label %315

315:                                              ; preds = %314, %213, %309, %284, %261, %238
  %316 = load i32, ptr %8, align 4, !tbaa !3
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %368

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !18
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %343

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8, !tbaa !16
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = call i32 @H5VL_free_connector_info(ptr noundef %322, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %331 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 476, i64 noundef %330, i64 noundef %331, ptr noundef @.str.28)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %9, align 1, !tbaa !7
  %335 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %9, align 1, !tbaa !7
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %321
  br label %343

343:                                              ; preds = %342, %318
  %344 = load ptr, ptr %6, align 8, !tbaa !16
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8, !tbaa !16
  %348 = call i64 @H5VL_conn_dec_rc(ptr noundef %347)
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %355 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__set_def_conn, i32 noundef 480, i64 noundef %354, i64 noundef %355, ptr noundef @.str.29)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %9, align 1, !tbaa !7
  %359 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %9, align 1, !tbaa !7
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %346
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367, %315
  %369 = load ptr, ptr %5, align 8, !tbaa !13
  %370 = call ptr @H5MM_xfree(ptr noundef %369)
  br label %371

371:                                              ; preds = %368, %20
  %372 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %372, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %373

373:                                              ; preds = %371, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %374 = load i32, ptr %1, align 4
  ret i32 %374
}

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %15, label %16, label %56

16:                                               ; preds = %8
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @H5VL_conn_prop_free(ptr noundef @H5VL_def_conn_s)
  store ptr null, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (%struct.H5VL_connector_prop_t, ptr @H5VL_def_conn_s, i32 0, i32 1), align 8, !tbaa !21
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %54

26:                                               ; preds = %19
  %27 = call i64 @H5I_nmembers(i32 noundef 9)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call i32 @H5I_clear_type(i32 noundef 9, i1 noundef zeroext true, i1 noundef zeroext false)
  %31 = call i32 @H5VL__native_unregister()
  %32 = call i32 @H5VL__passthru_unregister()
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4, !tbaa !3
  br label %53

35:                                               ; preds = %26
  %36 = call i64 @H5VL__num_opt_operation()
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @H5VL__term_opt_operation()
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4, !tbaa !3
  br label %52

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_type_ref(i32 noundef 9)
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %1, align 4, !tbaa !3
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %22
  br label %55

55:                                               ; preds = %54, %16
  br label %56

56:                                               ; preds = %55, %8
  %57 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_prop_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_free, i32 noundef 717, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %127

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %128

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %126

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %125

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call i32 @H5VL_free_connector_info(ptr noundef %73, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_free, i32 noundef 726, i64 noundef %83, i64 noundef %84, ptr noundef @.str.38)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %4, align 1, !tbaa !7
  %88 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %4, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %127

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = call i64 @H5VL_conn_dec_rc(ptr noundef %102)
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_free, i32 noundef 730, i64 noundef %109, i64 noundef %110, ptr noundef @.str.39)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %4, align 1, !tbaa !7
  %114 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %4, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %127

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %60
  br label %126

126:                                              ; preds = %125, %57
  br label %127

127:                                              ; preds = %126, %119, %93, %36
  br label %128

128:                                              ; preds = %127, %49
  %129 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %129
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5VL__native_unregister() #3

declare i32 @H5VL__passthru_unregister() #3

declare i64 @H5VL__num_opt_operation() #3

declare i32 @H5VL__term_opt_operation() #3

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5VL__is_connector_registered_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5PL_vol_key_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = call i32 @H5VL__conn_find(ptr noundef %4, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__is_connector_registered_by_name, i32 noundef 1567, i64 noundef %31, i64 noundef %32, ptr noundef @.str.61)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %51

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @H5VL__get_connector_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5PL_vol_key_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = call i32 @H5VL__conn_find(ptr noundef %4, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__get_connector_by_name, i32 noundef 1639, i64 noundef %31, i64 noundef %32, ptr noundef @.str.64)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %54

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = call i64 @H5VL_conn_inc_rc(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %53, ptr %5, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %41
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5VL_conn_inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  br label %65

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !31
  store i64 %64, ptr %3, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %57, %36
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5PL_vol_key_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = call i32 @H5VL__conn_find(ptr noundef %7, ptr noundef %6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1459, i64 noundef %37, i64 noundef %38, ptr noundef @.str.61)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !7
  %42 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %112

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !22
  %59 = call ptr @H5PL_load(i32 noundef 1, ptr noundef %10)
  store ptr %59, ptr %11, align 8, !tbaa !34
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1470, i64 noundef %65, i64 noundef %66, ptr noundef @.str.63)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %9, align 1, !tbaa !7
  %70 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %8, align 8, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %105

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %11, align 8, !tbaa !34
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = call ptr @H5VL__register_connector(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !16
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_name, i32 noundef 1474, i64 noundef %89, i64 noundef %90, ptr noundef @.str.62)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %9, align 1, !tbaa !7
  %94 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %8, align 8, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %99, %75, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 10, label %112
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = call i64 @H5VL_conn_inc_rc(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %111, ptr %8, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %108, %105, %47
  br label %113

113:                                              ; preds = %112, %19
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare i32 @H5VL__connector_str_to_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_reset_vol_class(ptr noundef, ptr noundef) #3

declare i32 @H5P_set_vol(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5VL_conn_dec_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_dec_rc, i32 noundef 1017, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  br label %94

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %95

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !31
  store i64 %64, ptr %3, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i64 0, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %57
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = call i32 @H5VL__conn_free(ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_dec_rc, i32 noundef 1031, i64 noundef %77, i64 noundef %78, ptr noundef @.str.44)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %4, align 1, !tbaa !7
  %82 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %4, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %87, %36
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %96
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL_new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %14 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %29 = call i32 @H5VL__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 546, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !7
  %40 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %196

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
  %52 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %65, label %66, label %241

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 7
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 5
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 6
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 555, i64 noundef %88, i64 noundef %89, ptr noundef @.str.30)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %12, align 1, !tbaa !7
  %93 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %196

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81, %78, %75, %72, %69, %66
  %104 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_object_t_reg_free_list)
  store ptr %104, ptr %9, align 8, !tbaa !35
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 559, i64 noundef %110, i64 noundef %111, ptr noundef @.str.31)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %12, align 1, !tbaa !7
  %115 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %12, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %196

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !37
  %129 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = call ptr @H5VL__wrap_obj(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !39
  %137 = icmp eq ptr null, %134
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 563, i64 noundef %142, i64 noundef %143, ptr noundef @.str.32)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !7
  %147 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %196

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  br label %162

158:                                              ; preds = %125
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = load ptr, ptr %9, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %158, %157
  %163 = load ptr, ptr %9, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %163, i32 0, i32 2
  store i64 1, ptr %164, align 8, !tbaa !40
  %165 = load ptr, ptr %7, align 8, !tbaa !16
  %166 = call i64 @H5VL_conn_inc_rc(ptr noundef %165)
  store i8 1, ptr %10, align 1, !tbaa !7
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = icmp eq i32 3, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8, !tbaa !35
  %171 = call ptr @H5T_construct_datatype(ptr noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !35
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 576, i64 noundef %177, i64 noundef %178, ptr noundef @.str.33)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %12, align 1, !tbaa !7
  %182 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %196

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  br label %195

193:                                              ; preds = %162
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %194, ptr %11, align 8, !tbaa !35
  br label %195

195:                                              ; preds = %193, %192
  br label %196

196:                                              ; preds = %195, %187, %152, %120, %98, %45
  %197 = load ptr, ptr %11, align 8, !tbaa !35
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %240

199:                                              ; preds = %196
  %200 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !16
  %204 = call i64 @H5VL_conn_dec_rc(ptr noundef %203)
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_new_vol_obj, i32 noundef 585, i64 noundef %210, i64 noundef %211, ptr noundef @.str.34)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %12, align 1, !tbaa !7
  %215 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %12, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202, %199
  %223 = load ptr, ptr %9, align 8, !tbaa !35
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %239

225:                                              ; preds = %222
  %226 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !35
  %235 = call ptr @H5VL_object_unwrap(ptr noundef %234)
  br label %236

236:                                              ; preds = %233, %228, %225
  %237 = load ptr, ptr %9, align 8, !tbaa !35
  %238 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_object_t_reg_free_list, ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %222
  br label %240

240:                                              ; preds = %239, %196
  br label %241

241:                                              ; preds = %240, %58
  %242 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %242
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__wrap_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %14
  %23 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__wrap_obj, i32 noundef 513, i64 noundef %29, i64 noundef %30, ptr noundef @.str.77)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %83

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = call ptr @H5VL_wrap_object(ptr noundef %52, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !18
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__wrap_obj, i32 noundef 520, i64 noundef %64, i64 noundef %65, ptr noundef @.str.98)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %7, align 1, !tbaa !7
  %69 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %83

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %47
  br label %82

80:                                               ; preds = %44
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %81, ptr %6, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %80, %79
  br label %83

83:                                               ; preds = %82, %74, %39
  br label %84

84:                                               ; preds = %83, %14
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %85
}

declare ptr @H5T_construct_datatype(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_unwrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_unwrap, i32 noundef 1838, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %88

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %89

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = call ptr @H5VL_unwrap_object(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %3, align 8, !tbaa !18
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_unwrap, i32 noundef 1841, i64 noundef %72, i64 noundef %73, ptr noundef @.str.69)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %4, align 1, !tbaa !7
  %77 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87, %82, %36
  br label %89

89:                                               ; preds = %88, %49
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %90
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_prop_copy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %23 = call i32 @H5VL__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_copy, i32 noundef 614, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
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
  br label %115

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
  %46 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %116

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %114

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = call i64 @H5VL_conn_inc_rc(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !18
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = call i32 @H5VL_copy_connector_info(ptr noundef %80, ptr noundef %6, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_copy, i32 noundef 629, i64 noundef %90, i64 noundef %91, ptr noundef @.str.35)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %5, align 1, !tbaa !7
  %95 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %109

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %118 [
    i32 0, label %111
    i32 10, label %115
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %68
  br label %113

113:                                              ; preds = %112, %63
  br label %114

114:                                              ; preds = %113, %60
  br label %115

115:                                              ; preds = %114, %109, %39
  br label %116

116:                                              ; preds = %115, %52
  %117 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_prop_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %14 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %29 = call i32 @H5VL__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_cmp, i32 noundef 656, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %149

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
  %52 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %65, label %66, label %150

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %71, align 4, !tbaa !3
  br label %148

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  store ptr %75, ptr %10, align 8, !tbaa !16
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %11, align 8, !tbaa !16
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = call i32 @H5VL_cmp_connector_cls(ptr noundef %12, ptr noundef %81, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_cmp, i32 noundef 675, i64 noundef %91, i64 noundef %92, ptr noundef @.str.36)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !7
  %96 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %145

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %72
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 %110, ptr %111, align 4, !tbaa !3
  br label %144

112:                                              ; preds = %106
  store i32 0, ptr %12, align 4, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = call i32 @H5VL_cmp_connector_info(ptr noundef %113, ptr noundef %12, ptr noundef %116, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_cmp, i32 noundef 691, i64 noundef %126, i64 noundef %127, ptr noundef @.str.37)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %9, align 1, !tbaa !7
  %131 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %145

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %112
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 %142, ptr %143, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %141, %109
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %136, %101, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 10, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %70
  br label %149

149:                                              ; preds = %148, %145, %45
  br label %150

150:                                              ; preds = %149, %58
  %151 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_cmp_connector_cls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %24 = call i32 @H5VL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_cmp_connector_cls, i32 noundef 1989, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  br label %198

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
  %47 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %60, label %61, label %199

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %92, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %107, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %101, %96
  %112 = load ptr, ptr %5, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %121
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %116, %111
  %127 = load ptr, ptr %5, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = call i32 @strcmp(ptr noundef %129, ptr noundef %132) #10
  %134 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 %133, ptr %134, align 4, !tbaa !3
  %135 = icmp ne i32 0, %133
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %126
  %141 = load ptr, ptr %5, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %6, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %149, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %148
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %140
  %154 = load ptr, ptr %5, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !65
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %162, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %161
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %5, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !66
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 -1, ptr %177, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %176
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %5, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !66
  %186 = load ptr, ptr %6, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !66
  %190 = icmp ugt i64 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %192, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %191
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %198

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %181
  %197 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %196, %193, %178, %163, %150, %137, %123, %108, %93, %80, %67, %40
  br label %199

199:                                              ; preds = %198, %53
  %200 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %200
}

declare i32 @H5VL_cmp_connector_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5VL_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %28 = call i32 @H5VL__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register, i32 noundef 756, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !7
  %39 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = call ptr @H5VL_new_vol_obj(i32 noundef %66, ptr noundef %67, ptr noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %9, align 8, !tbaa !35
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register, i32 noundef 765, i64 noundef %75, i64 noundef %76, ptr noundef @.str.40)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %11, align 1, !tbaa !7
  %80 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %117

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = call i64 @H5I_register(i32 noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  store i64 %95, ptr %10, align 8, !tbaa !11
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register, i32 noundef 769, i64 noundef %101, i64 noundef %102, ptr noundef @.str.41)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !7
  %106 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %117

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %111, %85, %44
  br label %118

118:                                              ; preds = %117, %57
  %119 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %119
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %30 = call i32 @H5VL__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register_using_existing_id, i32 noundef 800, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %13, align 1, !tbaa !7
  %41 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = call ptr @H5VL_new_vol_obj(i32 noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext true)
  store ptr %71, ptr %11, align 8, !tbaa !35
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register_using_existing_id, i32 noundef 809, i64 noundef %77, i64 noundef %78, ptr noundef @.str.40)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %13, align 1, !tbaa !7
  %82 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %13, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = load i64, ptr %10, align 8, !tbaa !11
  %98 = call i32 @H5I_register_using_existing_id(i32 noundef %93, ptr noundef %94, i1 noundef zeroext %96, i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_register_using_existing_id, i32 noundef 813, i64 noundef %104, i64 noundef %105, ptr noundef @.str.42)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %13, align 1, !tbaa !7
  %109 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %114, %87, %46
  br label %121

121:                                              ; preds = %120, %59
  %122 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %122
}

declare i32 @H5I_register_using_existing_id(i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL_create_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %22 = call i32 @H5VL__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_create_object, i32 noundef 838, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %92

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %51
  %60 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_object_t_reg_free_list)
  store ptr %60, ptr %5, align 8, !tbaa !35
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_create_object, i32 noundef 847, i64 noundef %66, i64 noundef %67, ptr noundef @.str.31)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !7
  %71 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %92

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %4, align 8, !tbaa !16
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !37
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !39
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %88, i32 0, i32 2
  store i64 1, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = call i64 @H5VL_conn_inc_rc(ptr noundef %90)
  br label %92

92:                                               ; preds = %81, %76, %38
  br label %93

93:                                               ; preds = %92, %51
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_conn_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_register, i32 noundef 914, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  br label %83

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = call i64 @H5I_register(i32 noundef 9, ptr noundef %58, i1 noundef zeroext true)
  store i64 %59, ptr %3, align 8, !tbaa !11
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_register, i32 noundef 921, i64 noundef %65, i64 noundef %66, ptr noundef @.str.43)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %83

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = call i64 @H5VL_conn_inc_rc(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %75, %36
  br label %84

84:                                               ; preds = %83, %49
  %85 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__conn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %11
  %20 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %27 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %29, %23
  br label %60

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %57, i32 0, i32 3
  store ptr %54, ptr %58, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %51, %46
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = call i32 @H5VL__free_cls(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__conn_free, i32 noundef 1107, i64 noundef %70, i64 noundef %71, ptr noundef @.str.54)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %4, align 1, !tbaa !7
  %75 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %88

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_connector_t_reg_free_list, ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %11
  %90 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_same_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %25 = call i32 @H5VL__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_same_class, i32 noundef 1051, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
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
  br label %106

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
  %48 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %61, label %62, label %107

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %106

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %105

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call i32 @H5VL_cmp_connector_cls(ptr noundef %8, ptr noundef %73, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_same_class, i32 noundef 1065, i64 noundef %83, i64 noundef %84, ptr noundef @.str.36)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %7, align 1, !tbaa !7
  %88 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %102

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = icmp eq i32 0, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 10, label %106
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105, %102, %67, %41
  br label %107

107:                                              ; preds = %106, %54
  %108 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i64 @H5VL_object_inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %20 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !40
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_free_object, i32 noundef 1178, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %92

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %93

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !40
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call i64 @H5VL_conn_dec_rc(ptr noundef %66)
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_free_object, i32 noundef 1186, i64 noundef %73, i64 noundef %74, ptr noundef @.str.34)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %4, align 1, !tbaa !7
  %78 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %92

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %63
  %89 = load ptr, ptr %2, align 8, !tbaa !35
  %90 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_object_t_reg_free_list, ptr noundef %89)
  store ptr %90, ptr %2, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %88, %57
  br label %92

92:                                               ; preds = %91, %83, %36
  br label %93

93:                                               ; preds = %92, %49
  %94 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %94
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %25 = call i32 @H5VL__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1213, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %117

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
  %48 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %61, label %62, label %118

62:                                               ; preds = %54
  store ptr null, ptr %5, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %63, i32 noundef 1, ptr noundef %5)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1222, i64 noundef %70, i64 noundef %71, ptr noundef @.str.45)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !7
  %75 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %117

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  store ptr %86, ptr %6, align 8, !tbaa !16
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = call i32 @H5VL_cmp_connector_cls(ptr noundef %7, ptr noundef %87, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_is_native, i32 noundef 1229, i64 noundef %97, i64 noundef %98, ptr noundef @.str.36)
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
  br label %117

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %4, align 8, !tbaa !69
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %112, %107, %80, %41
  br label %118

118:                                              ; preds = %117, %54
  %119 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %119
}

declare i32 @H5VL_introspect_get_conn_cls(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_file_is_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_file_specific_args_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %16 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %31 = call i32 @H5VL__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1255, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !7
  %42 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %202

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
  %54 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %67, label %68, label %203

68:                                               ; preds = %60
  store ptr null, ptr %8, align 8, !tbaa !34
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %69, i32 noundef 1, ptr noundef %8)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1265, i64 noundef %76, i64 noundef %77, ptr noundef @.str.45)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !7
  %81 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %202

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  store ptr null, ptr %9, align 8, !tbaa !34
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  %93 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %92, i32 noundef 1, ptr noundef %9)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1268, i64 noundef %99, i64 noundef %100, ptr noundef @.str.45)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !7
  %104 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %202

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %8, align 8, !tbaa !34
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = call i32 @H5VL_cmp_connector_cls(ptr noundef %10, ptr noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1272, i64 noundef %123, i64 noundef %124, ptr noundef @.str.36)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %12, align 1, !tbaa !7
  %128 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %202

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !69
  store i8 0, ptr %142, align 1, !tbaa !7
  br label %201

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %144 = load ptr, ptr %6, align 8, !tbaa !35
  %145 = call ptr @H5VL_object_data(ptr noundef %144)
  store ptr %145, ptr %13, align 8, !tbaa !18
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1283, i64 noundef %151, i64 noundef %152, ptr noundef @.str.46)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %12, align 1, !tbaa !7
  %156 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %12, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %198

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  %167 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %14, i32 0, i32 0
  store i32 4, ptr %167, align 8, !tbaa !71
  %168 = load ptr, ptr %13, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.anon.3, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !22
  %171 = load ptr, ptr %7, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %14, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.anon.3, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !22
  %174 = load ptr, ptr %5, align 8, !tbaa !35
  %175 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %176 = call i32 @H5VL_file_specific(ptr noundef %174, ptr noundef %14, i64 noundef %175, ptr noundef null)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %183 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_file_is_same, i32 noundef 1292, i64 noundef %182, i64 noundef %183, ptr noundef @.str.47)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !7
  %187 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !7
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %198

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %192, %161, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %205 [
    i32 0, label %200
    i32 10, label %202
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %141
  br label %202

202:                                              ; preds = %201, %198, %133, %109, %86, %47
  br label %203

203:                                              ; preds = %202, %60
  %204 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %30 = call i32 @H5_user_cb_prepare(ptr noundef %4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call ptr %41(ptr noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !18
  %46 = call i32 @H5_user_cb_restore(ptr noundef %4)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  br label %55

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %3, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %11
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %57
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %14 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %258

28:                                               ; preds = %20
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5VL_class_t_reg_free_list)
  store ptr %29, ptr %7, align 8, !tbaa !34
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1325, i64 noundef %35, i64 noundef %36, ptr noundef @.str.48)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !7
  %40 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %187

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 632, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = call noalias ptr @H5MM_strdup(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !64
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1328, i64 noundef %64, i64 noundef %65, ptr noundef @.str.49)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !7
  %69 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %187

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %162

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %85 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1335, i64 noundef %91, i64 noundef %92, ptr noundef @.str.50)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %10, align 1, !tbaa !7
  %96 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %9, align 8, !tbaa !16
  store i32 10, ptr %13, align 4
  br label %134

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %4, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load i64, ptr %5, align 8, !tbaa !11
  %111 = call i32 %109(i64 noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1339, i64 noundef %118, i64 noundef %119, ptr noundef @.str.50)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %10, align 1, !tbaa !7
  %123 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %9, align 8, !tbaa !16
  store i32 10, ptr %13, align 4
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %106
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %128, %101, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %159 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1341, i64 noundef %143, i64 noundef %144, ptr noundef @.str.51)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %10, align 1, !tbaa !7
  %148 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %9, align 8, !tbaa !16
  store i32 10, ptr %13, align 4
  br label %159

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %153, %158, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %260 [
    i32 0, label %161
    i32 10, label %187
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %79
  store i8 1, ptr %8, align 1, !tbaa !7
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = call ptr @H5VL__conn_create(ptr noundef %163)
  store ptr %164, ptr %6, align 8, !tbaa !16
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1347, i64 noundef %170, i64 noundef %171, ptr noundef @.str.52)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %10, align 1, !tbaa !7
  %175 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %187

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %186, ptr %9, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %185, %159, %180, %74, %45
  %188 = load ptr, ptr %9, align 8, !tbaa !16
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %257

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !16
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !16
  %195 = call i32 @H5VL__conn_free(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %202 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1356, i64 noundef %201, i64 noundef %202, ptr noundef @.str.53)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %10, align 1, !tbaa !7
  %206 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %10, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %193
  br label %256

214:                                              ; preds = %190
  %215 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !34
  %219 = call i32 @H5VL__free_cls(ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %226 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector, i32 noundef 1360, i64 noundef %225, i64 noundef %226, ptr noundef @.str.54)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %10, align 1, !tbaa !7
  %230 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %10, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  br label %255

238:                                              ; preds = %214
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = call ptr @H5MM_xfree_const(ptr noundef %249)
  br label %251

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %7, align 8, !tbaa !34
  %253 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_class_t_reg_free_list, ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %238
  br label %255

255:                                              ; preds = %254, %237
  br label %256

256:                                              ; preds = %255, %213
  br label %257

257:                                              ; preds = %256, %187
  br label %258

258:                                              ; preds = %257, %20
  %259 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %259, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %261 = load ptr, ptr %3, align 8
  ret ptr %261
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__conn_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_connector_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !16
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__conn_create, i32 noundef 882, i64 noundef %27, i64 noundef %28, ptr noundef @.str.103)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %58

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %56, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %57, ptr %4, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %55, %37
  br label %59

59:                                               ; preds = %58, %12
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__free_cls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %28 = call i32 @H5_user_cb_prepare(ptr noundef %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_cls, i32 noundef 333, i64 noundef %34, i64 noundef %35, ptr noundef @.str.50)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !7
  %39 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %76

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %3, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = call i32 %52()
  store i32 %53, ptr %4, align 4, !tbaa !3
  %54 = call i32 @H5_user_cb_restore(ptr noundef %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_cls, i32 noundef 337, i64 noundef %60, i64 noundef %61, ptr noundef @.str.50)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %5, align 1, !tbaa !7
  %65 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %70, %44, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %111 [
    i32 0, label %78
    i32 10, label %108
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_cls, i32 noundef 339, i64 noundef %85, i64 noundef %86, ptr noundef @.str.104)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %5, align 1, !tbaa !7
  %90 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %108

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

101:                                              ; preds = %100, %22
  %102 = load ptr, ptr %3, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = call ptr @H5MM_xfree_const(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !34
  %107 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_class_t_reg_free_list, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %76, %95
  br label %109

109:                                              ; preds = %108, %14
  %110 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare ptr @H5MM_xfree_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_class(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5PL_vol_key_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %240

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1394, i64 noundef %30, i64 noundef %31, ptr noundef @.str.55)
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
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = icmp ne i32 3, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1396, i64 noundef %54, i64 noundef %55, ptr noundef @.str.56)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %8, align 1, !tbaa !7
  %59 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %3, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1398, i64 noundef %78, i64 noundef %79, ptr noundef @.str.57)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %8, align 1, !tbaa !7
  %83 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %3, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = call i64 @strlen(ptr noundef %96) #10
  %98 = icmp eq i64 0, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1400, i64 noundef %103, i64 noundef %104, ptr noundef @.str.58)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !7
  %108 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %3, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.H5VL_info_class_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = icmp ne ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1404, i64 noundef %134, i64 noundef %135, ptr noundef @.str.59)
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
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124, %118
  %150 = load ptr, ptr %3, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = icmp ne ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1408, i64 noundef %165, i64 noundef %166, ptr noundef @.str.60)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %8, align 1, !tbaa !7
  %170 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %8, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155, %149
  %181 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %181, align 8, !tbaa !29
  %182 = load ptr, ptr %3, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %6, i32 0, i32 1
  store ptr %184, ptr %185, align 8, !tbaa !22
  %186 = call i32 @H5VL__conn_find(ptr noundef %6, ptr noundef %5)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1416, i64 noundef %192, i64 noundef %193, ptr noundef @.str.61)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %8, align 1, !tbaa !7
  %197 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %8, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  %208 = load ptr, ptr %5, align 8, !tbaa !16
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8, !tbaa !34
  %212 = load i64, ptr %4, align 8, !tbaa !11
  %213 = call ptr @H5VL__register_connector(ptr noundef %211, i64 noundef %212)
  store ptr %213, ptr %5, align 8, !tbaa !16
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %220 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_class, i32 noundef 1421, i64 noundef %219, i64 noundef %220, ptr noundef @.str.62)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %8, align 1, !tbaa !7
  %224 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %8, align 1, !tbaa !7
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %239

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234, %207
  %236 = load ptr, ptr %5, align 8, !tbaa !16
  %237 = call i64 @H5VL_conn_inc_rc(ptr noundef %236)
  %238 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %238, ptr %7, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %235, %229, %202, %175, %144, %113, %88, %64, %40
  br label %240

240:                                              ; preds = %239, %15
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %241
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__conn_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %64

20:                                               ; preds = %12
  %21 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !16
  store ptr %21, ptr %5, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %59, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #10
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %42, ptr %43, align 8, !tbaa !16
  br label %63

44:                                               ; preds = %30
  br label %59

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %56, ptr %57, align 8, !tbaa !16
  br label %63

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  store ptr %62, ptr %5, align 8, !tbaa !16
  br label %22, !llvm.loop !84

63:                                               ; preds = %55, %41, %22
  br label %64

64:                                               ; preds = %63, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @H5PL_load(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_value(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5PL_vol_key_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.H5PL_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !29
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %7, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !22
  %31 = call i32 @H5VL__conn_find(ptr noundef %7, ptr noundef %6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1513, i64 noundef %37, i64 noundef %38, ptr noundef @.str.61)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !7
  %42 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %112

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !22
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 8, !tbaa !22
  %59 = call ptr @H5PL_load(i32 noundef 1, ptr noundef %10)
  store ptr %59, ptr %11, align 8, !tbaa !34
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1524, i64 noundef %65, i64 noundef %66, ptr noundef @.str.63)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %9, align 1, !tbaa !7
  %70 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %8, align 8, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %105

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %11, align 8, !tbaa !34
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = call ptr @H5VL__register_connector(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !16
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__register_connector_by_value, i32 noundef 1528, i64 noundef %89, i64 noundef %90, ptr noundef @.str.43)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %9, align 1, !tbaa !7
  %94 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %8, align 8, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %99, %75, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 10, label %112
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = call i64 @H5VL_conn_inc_rc(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %111, ptr %8, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %108, %105, %47
  br label %113

113:                                              ; preds = %112, %19
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5PL_vol_key_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !29
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = call i32 @H5VL__conn_find(ptr noundef %4, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__is_connector_registered_by_value, i32 noundef 1604, i64 noundef %31, i64 noundef %32, ptr noundef @.str.61)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %51

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @H5VL__get_connector_by_value(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5PL_vol_key_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !29
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %4, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = call i32 @H5VL__conn_find(ptr noundef %4, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__get_connector_by_value, i32 noundef 1677, i64 noundef %31, i64 noundef %32, ptr noundef @.str.64)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %54

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = call i64 @H5VL_conn_inc_rc(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %53, ptr %5, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %41
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i64 @H5VL__get_connector_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !11
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call ptr @strncpy(ptr noundef %32, ptr noundef %37, i64 noundef %38) #9
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !22
  br label %48

48:                                               ; preds = %43, %31
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %51
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object, i32 noundef 1738, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %83

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load i64, ptr %2, align 8, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !11
  %60 = call i32 @H5I_get_type(i64 noundef %59)
  %61 = call ptr @H5VL_vol_object_verify(i64 noundef %58, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !35
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object, i32 noundef 1742, i64 noundef %67, i64 noundef %68, ptr noundef @.str.65)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !7
  %72 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %77, %36
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %23 = call i32 @H5VL__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object_verify, i32 noundef 1767, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %151

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
  %46 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %59, label %60, label %152

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp eq i32 1, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp eq i32 2, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp eq i32 7, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = icmp eq i32 5, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp eq i32 3, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp eq i32 6, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %75, %72, %69, %66, %63, %60
  %79 = load i64, ptr %3, align 8, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = call ptr @H5I_object_verify(i64 noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !18
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object_verify, i32 noundef 1773, i64 noundef %87, i64 noundef %88, ptr noundef @.str.66)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %7, align 1, !tbaa !7
  %92 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %7, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %151

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = icmp eq i32 3, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = call ptr @H5T_get_named_type(ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !18
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object_verify, i32 noundef 1778, i64 noundef %113, i64 noundef %114, ptr noundef @.str.67)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %7, align 1, !tbaa !7
  %118 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %151

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %102
  br label %149

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_vol_object_verify, i32 noundef 1781, i64 noundef %134, i64 noundef %135, ptr noundef @.str.68)
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
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %151

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %150, ptr %6, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %149, %144, %123, %97, %39
  br label %152

152:                                              ; preds = %151, %52
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %153
}

declare i32 @H5I_get_type(i64 noundef) #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare ptr @H5T_get_named_type(ptr noundef) #3

declare ptr @H5VL_unwrap_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5VL_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object, i32 noundef 1931, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %83

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load i64, ptr %2, align 8, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !11
  %60 = call i32 @H5I_get_type(i64 noundef %59)
  %61 = call ptr @H5VL__object(i64 noundef %58, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !18
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object, i32 noundef 1935, i64 noundef %67, i64 noundef %68, ptr noundef @.str.65)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !7
  %72 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %83

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %77, %36
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL__object(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %124

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %26, label %101 [
    i32 2, label %27
    i32 5, label %27
    i32 1, label %27
    i32 7, label %27
    i32 6, label %27
    i32 3, label %51
    i32 -2, label %100
    i32 -1, label %100
    i32 4, label %100
    i32 8, label %100
    i32 9, label %100
    i32 10, label %100
    i32 11, label %100
    i32 12, label %100
    i32 13, label %100
    i32 14, label %100
    i32 15, label %100
    i32 16, label %100
    i32 17, label %100
  ]

27:                                               ; preds = %25, %25, %25, %25, %25
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call ptr @H5I_object(i64 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !35
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__object, i32 noundef 1875, i64 noundef %35, i64 noundef %36, ptr noundef @.str.70)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !7
  %40 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %123

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %120

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !86
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = call ptr @H5I_object(i64 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !86
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__object, i32 noundef 1883, i64 noundef %59, i64 noundef %60, ptr noundef @.str.70)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %8, align 1, !tbaa !7
  %64 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %7, align 8, !tbaa !18
  store i32 11, ptr %10, align 4
  br label %98

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %9, align 8, !tbaa !86
  %76 = call ptr @H5T_get_named_type(ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !35
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__object, i32 noundef 1887, i64 noundef %82, i64 noundef %83, ptr noundef @.str.67)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %8, align 1, !tbaa !7
  %87 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %7, align 8, !tbaa !18
  store i32 11, ptr %10, align 4
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  store i32 2, ptr %10, align 4
  br label %98

98:                                               ; preds = %92, %69, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %126 [
    i32 2, label %120
    i32 11, label %123
  ]

100:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %101

101:                                              ; preds = %25, %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__object, i32 noundef 1905, i64 noundef %105, i64 noundef %106, ptr noundef @.str.105)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %8, align 1, !tbaa !7
  %110 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %123

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98, %50
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = call ptr @H5VL_object_data(ptr noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %120, %98, %115, %45
  br label %124

124:                                              ; preds = %123, %17
  %125 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %22 = call i32 @H5VL__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_verify, i32 noundef 1957, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %108

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = call i32 @H5I_get_type(i64 noundef %61)
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_verify, i32 noundef 1961, i64 noundef %68, i64 noundef %69, ptr noundef @.str.70)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %108

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i64, ptr %3, align 8, !tbaa !11
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = call ptr @H5VL__object(i64 noundef %84, i32 noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !18
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_object_verify, i32 noundef 1965, i64 noundef %92, i64 noundef %93, ptr noundef @.str.65)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %6, align 1, !tbaa !7
  %97 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %102, %78, %38
  br label %109

109:                                              ; preds = %108, %51
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_retrieve_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_retrieve_lib_state, i32 noundef 2071, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = call i32 @H5CX_retrieve_state(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_retrieve_lib_state, i32 noundef 2078, i64 noundef %65, i64 noundef %66, ptr noundef @.str.71)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %83
}

declare i32 @H5CX_retrieve_state(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_start_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %21 = call i32 @H5VL__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_start_lib_state, i32 noundef 2103, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %106

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
  %44 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %57, label %58, label %117

58:                                               ; preds = %50
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #11
  store ptr %59, ptr %3, align 8, !tbaa !88
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_start_lib_state, i32 noundef 2110, i64 noundef %65, i64 noundef %66, ptr noundef @.str.72)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !7
  %70 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %106

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %3, align 8, !tbaa !88
  %82 = call i32 @H5CX_push(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_start_lib_state, i32 noundef 2114, i64 noundef %88, i64 noundef %89, ptr noundef @.str.73)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %5, align 1, !tbaa !7
  %93 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %106

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %3, align 8, !tbaa !88
  %105 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %104, ptr %105, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %103, %98, %75, %37
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !88
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !88
  %114 = call ptr @H5MM_xfree(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %106
  br label %117

117:                                              ; preds = %116, %50
  %118 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %118
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5CX_push(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_restore_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_restore_lib_state, i32 noundef 2144, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = call i32 @H5CX_restore_state(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_restore_lib_state, i32 noundef 2151, i64 noundef %65, i64 noundef %66, ptr noundef @.str.74)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %83
}

declare i32 @H5CX_restore_state(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_finish_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_finish_lib_state, i32 noundef 2179, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_finish_lib_state, i32 noundef 2186, i64 noundef %64, i64 noundef %65, ptr noundef @.str.75)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %4, align 1, !tbaa !7
  %69 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %4, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %82

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = call ptr @H5MM_xfree(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %74, %36
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %84
}

declare i32 @H5CX_pop(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_free_lib_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %20 = call i32 @H5VL__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_free_lib_state, i32 noundef 2212, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

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
  %43 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = call i32 @H5CX_free_state(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_free_lib_state, i32 noundef 2219, i64 noundef %65, i64 noundef %66, ptr noundef @.str.76)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !7
  %70 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %75, %36
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %83
}

declare i32 @H5CX_free_state(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_set_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %25 = call i32 @H5VL__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2288, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %248

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
  %48 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %61, label %62, label %258

62:                                               ; preds = %54
  %63 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %4)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2295, i64 noundef %69, i64 noundef %70, ptr noundef @.str.77)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %6, align 1, !tbaa !7
  %74 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %248

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %219

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !18
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %179

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %98 = call i32 @H5_user_cb_prepare(ptr noundef %8)
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
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2311, i64 noundef %104, i64 noundef %105, ptr noundef @.str.50)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %6, align 1, !tbaa !7
  %109 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %154

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %3, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = load ptr, ptr %3, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = call i32 %127(ptr noundef %130, ptr noundef %7)
  store i32 %131, ptr %5, align 4, !tbaa !3
  %132 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2317, i64 noundef %138, i64 noundef %139, ptr noundef @.str.50)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !7
  %143 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %119
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %114, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %216 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2319, i64 noundef %163, i64 noundef %164, ptr noundef @.str.78)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %6, align 1, !tbaa !7
  %168 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %6, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %216

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  br label %179

179:                                              ; preds = %178, %87
  %180 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list)
  store ptr %180, ptr %4, align 8, !tbaa !41
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2324, i64 noundef %186, i64 noundef %187, ptr noundef @.str.79)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %6, align 1, !tbaa !7
  %191 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %6, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %216

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %3, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = call i64 @H5VL_conn_inc_rc(ptr noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %206, i32 0, i32 0
  store i32 1, ptr %207, align 8, !tbaa !90
  %208 = load ptr, ptr %3, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.H5VL_object_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !43
  %213 = load ptr, ptr %7, align 8, !tbaa !18
  %214 = load ptr, ptr %4, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %196, %173, %201, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %217 = load i32, ptr %9, align 4
  switch i32 %217, label %260 [
    i32 0, label %218
    i32 10, label %248
  ]

218:                                              ; preds = %216
  br label %224

219:                                              ; preds = %84
  %220 = load ptr, ptr %4, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !90
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !90
  br label %224

224:                                              ; preds = %219, %218
  %225 = load ptr, ptr %4, align 8, !tbaa !41
  %226 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %233 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_set_vol_wrapper, i32 noundef 2340, i64 noundef %232, i64 noundef %233, ptr noundef @.str.80)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %6, align 1, !tbaa !7
  %237 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %6, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %248

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %216, %242, %79, %41
  %249 = load i32, ptr %5, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8, !tbaa !41
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !41
  %256 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %251, %248
  br label %258

258:                                              ; preds = %257, %54
  %259 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %258, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %261 = load i32, ptr %2, align 4
  ret i32 %261
}

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) #3

declare i32 @H5CX_set_vol_wrap_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_inc_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %22 = call i32 @H5VL__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_inc_vol_wrapper, i32 noundef 2365, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !41
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_inc_vol_wrapper, i32 noundef 2369, i64 noundef %66, i64 noundef %67, ptr noundef @.str.81)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !7
  %71 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !90
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_inc_vol_wrapper, i32 noundef 2371, i64 noundef %90, i64 noundef %91, ptr noundef @.str.82)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %5, align 1, !tbaa !7
  %95 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %3, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %105, %100, %76, %38
  br label %111

111:                                              ; preds = %110, %51
  %112 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_dec_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %22 = call i32 @H5VL__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2396, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %139

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !41
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2400, i64 noundef %66, i64 noundef %67, ptr noundef @.str.81)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !7
  %71 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %139

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !90
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2402, i64 noundef %90, i64 noundef %91, ptr noundef @.str.82)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %5, align 1, !tbaa !7
  %95 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %139

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %3, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !90
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !90
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !41
  %116 = call i32 @H5VL__free_vol_wrapper(ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_dec_vol_wrapper, i32 noundef 2410, i64 noundef %122, i64 noundef %123, ptr noundef @.str.83)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %5, align 1, !tbaa !7
  %127 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %5, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %139

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %105
  br label %139

139:                                              ; preds = %138, %132, %100, %76, %38
  br label %140

140:                                              ; preds = %139, %51
  %141 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__free_vol_wrapper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %109

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %28 = call i32 @H5_user_cb_prepare(ptr noundef %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2250, i64 noundef %34, i64 noundef %35, ptr noundef @.str.50)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !7
  %39 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %84

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.H5VL_wrap_class_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call i32 %57(ptr noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !3
  %62 = call i32 @H5_user_cb_restore(ptr noundef %6)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2256, i64 noundef %68, i64 noundef %69, ptr noundef @.str.50)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %5, align 1, !tbaa !7
  %73 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %49
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %78, %44, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %140 [
    i32 0, label %86
    i32 10, label %137
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2259, i64 noundef %93, i64 noundef %94, ptr noundef @.str.108)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %5, align 1, !tbaa !7
  %98 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %5, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %137

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %22
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = call i64 @H5VL_conn_dec_rc(ptr noundef %112)
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__free_vol_wrapper, i32 noundef 2264, i64 noundef %119, i64 noundef %120, ptr noundef @.str.34)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %5, align 1, !tbaa !7
  %124 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %5, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %137

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %109
  %135 = load ptr, ptr %3, align 8, !tbaa !41
  %136 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %84, %129, %103
  br label %138

138:                                              ; preds = %137, %14
  %139 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_reset_vol_wrapper() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %19 = call i32 @H5VL__init_package()
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2431, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
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
  br label %180

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %48
  %57 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2435, i64 noundef %63, i64 noundef %64, ptr noundef @.str.77)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %3, align 1, !tbaa !7
  %68 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %180

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %1, align 8, !tbaa !41
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2439, i64 noundef %85, i64 noundef %86, ptr noundef @.str.81)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %3, align 1, !tbaa !7
  %90 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %3, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %180

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %1, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !90
  %105 = load ptr, ptr %1, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !90
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %100
  %110 = load ptr, ptr %1, align 8, !tbaa !41
  %111 = call i32 @H5VL__free_vol_wrapper(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2448, i64 noundef %117, i64 noundef %118, ptr noundef @.str.83)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %3, align 1, !tbaa !7
  %122 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %3, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %180

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef null)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2452, i64 noundef %139, i64 noundef %140, ptr noundef @.str.80)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %3, align 1, !tbaa !7
  %144 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %3, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %180

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132
  br label %179

155:                                              ; preds = %100
  %156 = load ptr, ptr %1, align 8, !tbaa !41
  %157 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_reset_vol_wrapper, i32 noundef 2457, i64 noundef %163, i64 noundef %164, ptr noundef @.str.80)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %3, align 1, !tbaa !7
  %168 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %3, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %154
  br label %180

180:                                              ; preds = %179, %173, %149, %127, %95, %73, %35
  br label %181

181:                                              ; preds = %180, %48
  %182 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %182
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %27 = call i32 @H5VL__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2479, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !7
  %38 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %202

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
  %50 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %63, label %64, label %203

64:                                               ; preds = %56
  %65 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %7)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2486, i64 noundef %71, i64 noundef %72, ptr noundef @.str.77)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %10, align 1, !tbaa !7
  %76 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %202

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = icmp eq ptr null, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2489, i64 noundef %98, i64 noundef %99, ptr noundef @.str.84)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %10, align 1, !tbaa !7
  %103 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %202

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %148

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  %124 = call zeroext i1 @H5T_already_vol_managed(ptr noundef %123)
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 1, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2497, i64 noundef %131, i64 noundef %132, ptr noundef @.str.85)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %10, align 1, !tbaa !7
  %136 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %10, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %202

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146, %116
  br label %148

148:                                              ; preds = %147, %113
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = call ptr @H5VL__wrap_obj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %8, align 8, !tbaa !18
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2501, i64 noundef %157, i64 noundef %158, ptr noundef @.str.32)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %10, align 1, !tbaa !7
  %162 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %9, align 8, !tbaa !11
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
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = load ptr, ptr %8, align 8, !tbaa !18
  %175 = load ptr, ptr %7, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.H5VL_wrap_ctx_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = call i64 @H5VL_register(i32 noundef %173, ptr noundef %174, ptr noundef %177, i1 noundef zeroext %179)
  store i64 %180, ptr %9, align 8, !tbaa !11
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_wrap_register, i32 noundef 2505, i64 noundef %186, i64 noundef %187, ptr noundef @.str.86)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %10, align 1, !tbaa !7
  %191 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %10, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %172
  br label %202

202:                                              ; preds = %201, %196, %167, %141, %108, %81, %43
  br label %203

203:                                              ; preds = %202, %56
  %204 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %204
}

declare zeroext i1 @H5T_already_vol_managed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_check_plugin_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %24 = call i32 @H5VL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_check_plugin_load, i32 noundef 2533, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  br label %106

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
  %47 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %60, label %61, label %107

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %5, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %81, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %80, %71, %66
  br label %94

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %92, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %91, %83
  br label %94

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %6, align 8, !tbaa !69
  %96 = load i8, ptr %95, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.H5VL_class_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !69
  store i8 0, ptr %104, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %103, %98, %94
  br label %106

106:                                              ; preds = %105, %40
  br label %107

107:                                              ; preds = %106, %53
  %108 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define void @H5VL__is_default_conn(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !19
  %23 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !16
  %32 = icmp eq ptr %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i1 [ false, %21 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_args(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %24 = call i32 @H5VL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_args, i32 noundef 2604, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  br label %110

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
  %47 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %60, label %61, label %111

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = call ptr @H5I_object_verify(i64 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %64, ptr %65, align 8, !tbaa !35
  %66 = icmp eq ptr null, %64
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_args, i32 noundef 2611, i64 noundef %71, i64 noundef %72, ptr noundef @.str.87)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !7
  %76 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %110

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i64, ptr %4, align 8, !tbaa !11
  %88 = call i32 @H5CX_set_loc(i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_args, i32 noundef 2615, i64 noundef %94, i64 noundef %95, ptr noundef @.str.88)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %8, align 1, !tbaa !7
  %99 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %104, %81, %40
  br label %111

111:                                              ; preds = %110, %53
  %112 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %112
}

declare i32 @H5CX_set_loc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %24 = call i32 @H5VL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_loc_args, i32 noundef 2635, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  br label %115

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
  %47 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %60, label %61, label %116

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = call ptr @H5VL_vol_object(i64 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = icmp eq ptr null, %63
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_loc_args, i32 noundef 2643, i64 noundef %70, i64 noundef %71, ptr noundef @.str.87)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !7
  %75 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %115

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load i64, ptr %4, align 8, !tbaa !11
  %87 = call i32 @H5CX_set_loc(i64 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_loc_args, i32 noundef 2647, i64 noundef %93, i64 noundef %94, ptr noundef @.str.88)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %8, align 1, !tbaa !7
  %98 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %115

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %6, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !97
  %111 = load i64, ptr %4, align 8, !tbaa !11
  %112 = call i32 @H5I_get_type(i64 noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8, !tbaa !99
  br label %115

115:                                              ; preds = %108, %103, %80, %40
  br label %116

116:                                              ; preds = %115, %53
  %117 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %117
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
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !100
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %16 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %31 = call i32 @H5VL__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_acc_args, i32 noundef 2672, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !7
  %42 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %126

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
  %54 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %67, label %68, label %127

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8, !tbaa !102
  %70 = load ptr, ptr %8, align 8, !tbaa !100
  %71 = load i64, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = call i32 @H5CX_set_apl(ptr noundef %69, ptr noundef %70, i64 noundef %71, i1 noundef zeroext %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_acc_args, i32 noundef 2682, i64 noundef %80, i64 noundef %81, ptr noundef @.str.89)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !7
  %85 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %126

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i64, ptr %7, align 8, !tbaa !11
  %97 = call ptr @H5VL_vol_object(i64 noundef %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %97, ptr %98, align 8, !tbaa !35
  %99 = icmp eq ptr null, %97
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_acc_args, i32 noundef 2686, i64 noundef %104, i64 noundef %105, ptr noundef @.str.90)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %14, align 1, !tbaa !7
  %109 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %126

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %12, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %120, i32 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !97
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = call i32 @H5I_get_type(i64 noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %119, %114, %90, %47
  br label %127

127:                                              ; preds = %126, %60
  %128 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %128
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %24 = call i32 @H5VL__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_self_args, i32 noundef 2710, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  br label %92

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
  %47 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %60, label %61, label %93

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = call ptr @H5VL_vol_object(i64 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = icmp eq ptr null, %63
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_self_args, i32 noundef 2718, i64 noundef %70, i64 noundef %71, ptr noundef @.str.90)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !7
  %75 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %92

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %6, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !97
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = call i32 @H5I_get_type(i64 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !99
  br label %92

92:                                               ; preds = %85, %80, %40
  br label %93

93:                                               ; preds = %92, %53
  %94 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %94
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
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  %16 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %31 = call i32 @H5VL__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2743, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !7
  %42 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %177

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
  %54 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %67, label %68, label %178

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2751, i64 noundef %75, i64 noundef %76, ptr noundef @.str.91)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !7
  %80 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %177

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2753, i64 noundef %98, i64 noundef %99, ptr noundef @.str.92)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !7
  %103 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %177

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %114, i1 noundef zeroext %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2757, i64 noundef %123, i64 noundef %124, ptr noundef @.str.89)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %14, align 1, !tbaa !7
  %128 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %14, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %177

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %113
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = call ptr @H5VL_vol_object(i64 noundef %139)
  %141 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %140, ptr %141, align 8, !tbaa !35
  %142 = icmp eq ptr null, %140
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_name_args, i32 noundef 2761, i64 noundef %147, i64 noundef %148, ptr noundef @.str.90)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %14, align 1, !tbaa !7
  %152 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %14, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %177

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %12, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %163, i32 0, i32 1
  store i32 1, ptr %164, align 4, !tbaa !97
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = load ptr, ptr %12, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8, !tbaa !22
  %169 = load i64, ptr %10, align 8, !tbaa !11
  %170 = load ptr, ptr %12, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %171, i32 0, i32 1
  store i64 %169, ptr %172, align 8, !tbaa !22
  %173 = load i64, ptr %7, align 8, !tbaa !11
  %174 = call i32 @H5I_get_type(i64 noundef %173)
  %175 = load ptr, ptr %12, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8, !tbaa !99
  br label %177

177:                                              ; preds = %162, %157, %133, %108, %85, %47
  br label %178

178:                                              ; preds = %177, %60
  %179 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %179
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
  store i64 %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i64 %4, ptr %14, align 8, !tbaa !11
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %15, align 1, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !93
  store ptr %8, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !7
  %22 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ false, %9 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %37 = call i32 @H5VL__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2788, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %20, align 1, !tbaa !7
  %48 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %246

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = icmp ne ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2796, i64 noundef %81, i64 noundef %82, ptr noundef @.str.91)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %20, align 1, !tbaa !7
  %86 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2798, i64 noundef %104, i64 noundef %105, ptr noundef @.str.92)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !7
  %109 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %20, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = icmp sle i32 %120, -1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %144

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2800, i64 noundef %129, i64 noundef %130, ptr noundef @.str.93)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %20, align 1, !tbaa !7
  %134 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = icmp sle i32 %145, -1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %169

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2802, i64 noundef %154, i64 noundef %155, ptr noundef @.str.94)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %20, align 1, !tbaa !7
  %159 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %147
  %170 = load i64, ptr %10, align 8, !tbaa !11
  %171 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %170, i1 noundef zeroext %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2806, i64 noundef %179, i64 noundef %180, ptr noundef @.str.89)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %20, align 1, !tbaa !7
  %184 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %169
  %195 = load i64, ptr %10, align 8, !tbaa !11
  %196 = call ptr @H5VL_vol_object(i64 noundef %195)
  %197 = load ptr, ptr %17, align 8, !tbaa !93
  store ptr %196, ptr %197, align 8, !tbaa !35
  %198 = icmp eq ptr null, %196
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_idx_args, i32 noundef 2810, i64 noundef %203, i64 noundef %204, ptr noundef @.str.90)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %20, align 1, !tbaa !7
  %208 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %245

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = load ptr, ptr %18, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 4, !tbaa !97
  %221 = load ptr, ptr %11, align 8, !tbaa !13
  %222 = load ptr, ptr %18, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %223, i32 0, i32 0
  store ptr %221, ptr %224, align 8, !tbaa !22
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = load ptr, ptr %18, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %227, i32 0, i32 1
  store i32 %225, ptr %228, align 8, !tbaa !22
  %229 = load i32, ptr %13, align 4, !tbaa !3
  %230 = load ptr, ptr %18, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %231, i32 0, i32 2
  store i32 %229, ptr %232, align 4, !tbaa !22
  %233 = load i64, ptr %14, align 8, !tbaa !11
  %234 = load ptr, ptr %18, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %235, i32 0, i32 3
  store i64 %233, ptr %236, align 8, !tbaa !22
  %237 = load i64, ptr %16, align 8, !tbaa !11
  %238 = load ptr, ptr %18, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %239, i32 0, i32 4
  store i64 %237, ptr %240, align 8, !tbaa !22
  %241 = load i64, ptr %10, align 8, !tbaa !11
  %242 = call i32 @H5I_get_type(i64 noundef %241)
  %243 = load ptr, ptr %18, align 8, !tbaa !95
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 8, !tbaa !99
  br label %245

245:                                              ; preds = %218, %213, %189, %164, %139, %114, %91, %53
  br label %246

246:                                              ; preds = %245, %66
  %247 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_setup_token_args(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %26 = call i32 @H5VL__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_token_args, i32 noundef 2840, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %98

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
  %49 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %62, label %63, label %99

63:                                               ; preds = %55
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = call ptr @H5VL_vol_object(i64 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %65, ptr %66, align 8, !tbaa !35
  %67 = icmp eq ptr null, %65
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_setup_token_args, i32 noundef 2848, i64 noundef %72, i64 noundef %73, ptr noundef @.str.90)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !7
  %77 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %98

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %88, i32 0, i32 1
  store i32 3, ptr %89, align 4, !tbaa !97
  %90 = load ptr, ptr %6, align 8, !tbaa !104
  %91 = load ptr, ptr %8, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8, !tbaa !22
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = call i32 @H5I_get_type(i64 noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8, !tbaa !99
  br label %98

98:                                               ; preds = %87, %82, %42
  br label %99

99:                                               ; preds = %98, %55
  %100 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_conn_prop_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !7
  %22 = call i32 @H5VL__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2877, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %116

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.H5VL_connector_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = call i32 @H5VL_introspect_get_cap_flags(ptr noundef %67, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2887, i64 noundef %80, i64 noundef %81, ptr noundef @.str.95)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %6, align 1, !tbaa !7
  %85 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %116

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %64
  br label %115

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2890, i64 noundef %100, i64 noundef %101, ptr noundef @.str.96)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %6, align 1, !tbaa !7
  %105 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %110, %90, %38
  br label %117

117:                                              ; preds = %116, %51
  %118 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %118
}

declare i32 @H5VL_introspect_get_cap_flags(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__conn_free_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i64 @H5VL_conn_dec_rc(ptr noundef %22)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5VL__conn_free_id, i32 noundef 1136, i64 noundef %29, i64 noundef %30, ptr noundef @.str.34)
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
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %47
}

declare ptr @H5VL_wrap_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

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
!17 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"H5VL_connector_prop_t", !17, i64 0, !15, i64 8}
!21 = !{!20, !15, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21H5VL_connector_prop_t", !15, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"H5PL_vol_key_t", !4, i64 0, !5, i64 8}
!31 = !{!32, !12, i64 8}
!32 = !{!"H5VL_connector_t", !33, i64 0, !12, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!"p1 _ZTS12H5VL_class_t", !15, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"H5VL_object_t", !15, i64 0, !17, i64 8, !12, i64 16}
!39 = !{!38, !15, i64 0}
!40 = !{!38, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15H5VL_wrap_ctx_t", !15, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"H5VL_wrap_ctx_t", !4, i64 0, !17, i64 8, !15, i64 16}
!45 = !{!32, !33, i64 0}
!46 = !{!44, !15, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !15, i64 0}
!49 = !{!50, !4, i64 4}
!50 = !{!"H5VL_class_t", !4, i64 0, !4, i64 4, !14, i64 8, !4, i64 16, !12, i64 24, !15, i64 32, !15, i64 40, !51, i64 48, !52, i64 96, !53, i64 136, !54, i64 200, !55, i64 264, !56, i64 312, !57, i64 360, !58, i64 408, !59, i64 456, !60, i64 496, !61, i64 520, !62, i64 568, !63, i64 600, !15, i64 624}
!51 = !{!"H5VL_info_class_t", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!52 = !{!"H5VL_wrap_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!53 = !{!"H5VL_attr_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!54 = !{!"H5VL_dataset_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!55 = !{!"H5VL_datatype_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!56 = !{!"H5VL_file_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!57 = !{!"H5VL_group_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!58 = !{!"H5VL_link_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!59 = !{!"H5VL_object_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!60 = !{!"H5VL_introspect_class_t", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!"H5VL_request_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!62 = !{!"H5VL_blob_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!63 = !{!"H5VL_token_class_t", !15, i64 0, !15, i64 8, !15, i64 16}
!64 = !{!50, !14, i64 8}
!65 = !{!50, !4, i64 0}
!66 = !{!50, !12, i64 48}
!67 = !{!32, !17, i64 16}
!68 = !{!32, !17, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _Bool", !15, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"H5VL_file_specific_args_t", !4, i64 0, !5, i64 8}
!73 = !{!50, !15, i64 96}
!74 = !{!50, !15, i64 32}
!75 = !{!50, !15, i64 40}
!76 = !{!50, !15, i64 56}
!77 = !{!50, !15, i64 72}
!78 = !{!50, !15, i64 104}
!79 = !{!50, !15, i64 128}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14H5PL_vol_key_t", !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS16H5VL_connector_t", !15, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11H5CX_node_t", !15, i64 0}
!90 = !{!44, !4, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10H5PL_key_t", !15, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS13H5VL_object_t", !15, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS17H5VL_loc_params_t", !15, i64 0}
!97 = !{!98, !4, i64 4}
!98 = !{!"H5VL_loc_params_t", !4, i64 0, !4, i64 4, !5, i64 8}
!99 = !{!98, !4, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14H5P_libclass_t", !15, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11H5O_token_t", !15, i64 0}
