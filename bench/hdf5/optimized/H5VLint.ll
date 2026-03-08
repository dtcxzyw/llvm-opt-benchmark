; ModuleID = 'bench/hdf5/original/H5VLint.ll'
source_filename = "bench/hdf5/original/H5VLint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.4, ptr }
%union.anon.4 = type { ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr }

@H5VL_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"H5VL_object_t\00", align 1
@H5_H5VL_object_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLint.c\00", align 1
@__func__.H5VL_init_phase1 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5VL_init_phase2 = private unnamed_addr constant [17 x i8] c"H5VL_init_phase2\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to initialize datatype interface\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to initialize dataset interface\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to initialize file interface\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to initialize group interface\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to initialize attribute interface\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to initialize map interface\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to register native VOL connector\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"unable to register passthru VOL connector\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to set default VOL connector\00", align 1
@__func__.H5VL__init_package = private unnamed_addr constant [19 x i8] c"H5VL__init_package\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to initialize H5VL interface\00", align 1
@H5VL_def_conn_s = internal global %struct.H5VL_connector_prop_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"HDF5_VOL_CONNECTOR\00", align 1
@__func__.H5VL__set_def_conn = private unnamed_addr constant [19 x i8] c"H5VL__set_def_conn\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"can't allocate memory for environment variable string\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"VOL connector environment variable set empty?\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@H5VL_NATIVE_conn_g = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5VL_PASSTHRU_conn_g = external local_unnamed_addr global ptr, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"can't register connector\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"can't find object for default file access property class ID\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"can't set default VOL connector for default file access property class\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"can't set default VOL connector for default FAPL\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"can't free VOL connector info\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@__func__.H5VL_new_vol_obj = private unnamed_addr constant [17 x i8] c"H5VL_new_vol_obj\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"can't allocate memory for VOL object\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"can't wrap library object\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"can't construct datatype object\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on VOL connector\00", align 1
@__func__.H5VL_conn_prop_copy = private unnamed_addr constant [20 x i8] c"H5VL_conn_prop_copy\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5VL_conn_prop_cmp = private unnamed_addr constant [19 x i8] c"H5VL_conn_prop_cmp\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@__func__.H5VL__register_connector = private unnamed_addr constant [25 x i8] c"H5VL__register_connector\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"memory allocation failed for VOL connector class struct\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"memory allocation failed for VOL connector name\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to init VOL connector\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to create VOL connector\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"can't free VOL class\00", align 1
@__func__.H5VL__register_connector_by_class = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_class\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"VOL connector class pointer cannot be NULL\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"VOL connector has incompatible version\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the NULL pointer\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"VOL connector class name cannot be the empty string\00", align 1
@.str.59 = private unnamed_addr constant [95 x i8] c"VOL connector must provide free callback for VOL info objects when a copy callback is provided\00", align 1
@.str.60 = private unnamed_addr constant [102 x i8] c"VOL connector must provide free callback for object wrapping contexts when a get callback is provided\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@__func__.H5VL__register_connector_by_name = private unnamed_addr constant [33 x i8] c"H5VL__register_connector_by_name\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to load VOL connector\00", align 1
@__func__.H5VL__register_connector_by_value = private unnamed_addr constant [34 x i8] c"H5VL__register_connector_by_value\00", align 1
@__func__.H5VL_vol_object = private unnamed_addr constant [16 x i8] c"H5VL_vol_object\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"can't retrieve object for ID\00", align 1
@__func__.H5VL_vol_object_verify = private unnamed_addr constant [23 x i8] c"H5VL_vol_object_verify\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
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
@H5VL_conn_list_head_g = internal unnamed_addr global ptr null, align 8
@__func__.H5VL__conn_free = private unnamed_addr constant [16 x i8] c"H5VL__conn_free\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"H5VL_connector_t\00", align 1
@H5_H5VL_connector_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.99, i64 32, ptr null }, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"H5VL_class_t\00", align 1
@H5_H5VL_class_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.101, i64 632, ptr null }, align 8
@__func__.H5VL__conn_create = private unnamed_addr constant [18 x i8] c"H5VL__conn_create\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"can't allocate VOL connector struct\00", align 1
@__func__.H5VL__free_cls = private unnamed_addr constant [15 x i8] c"H5VL__free_cls\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [40 x i8] c"VOL connector did not terminate cleanly\00", align 1
@__func__.H5VL__object = private unnamed_addr constant [13 x i8] c"H5VL__object\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"H5VL_wrap_ctx_t\00", align 1
@H5_H5VL_wrap_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.106, i64 24, ptr null }, align 8
@__func__.H5VL__free_vol_wrapper = private unnamed_addr constant [23 x i8] c"H5VL__free_vol_wrapper\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"unable to release connector's object wrapping context\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_init_phase1() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5VL__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase1, i32 noundef 164, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #15
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_VOL_CLS) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__init_package, i32 noundef 244, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12) #15
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_init_phase2() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5VL__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 190, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #15
  br label %79

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %4, %0 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %2, %0 ]
  %14 = xor i1 %.pre-phi14, true
  %15 = select i1 %.pre-phi, i1 true, i1 %14
  br i1 %15, label %16, label %79, !prof !9

16:                                               ; preds = %13
  %17 = tail call i32 @H5T_init() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 194, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #15
  br label %79

23:                                               ; preds = %16
  %24 = tail call i32 @H5D_init() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 196, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #15
  br label %79

30:                                               ; preds = %23
  %31 = tail call i32 @H5F_init() #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 198, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #15
  br label %79

37:                                               ; preds = %30
  %38 = tail call i32 @H5G_init() #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 200, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #15
  br label %79

44:                                               ; preds = %37
  %45 = tail call i32 @H5A_init() #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 202, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #15
  br label %79

51:                                               ; preds = %44
  %52 = tail call i32 @H5M_init() #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 204, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #15
  br label %79

58:                                               ; preds = %51
  %59 = tail call i32 @H5VL__native_register() #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 208, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.9) #15
  br label %79

65:                                               ; preds = %58
  %66 = tail call i32 @H5VL__passthru_register() #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 210, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.10) #15
  br label %79

72:                                               ; preds = %65
  %73 = tail call i32 @H5VL__set_def_conn()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_init_phase2, i32 noundef 218, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.11) #15
  br label %79

79:                                               ; preds = %9, %19, %26, %33, %40, %47, %54, %61, %68, %75, %72, %13
  %.0 = phi i32 [ -1, %9 ], [ -1, %19 ], [ -1, %26 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %54 ], [ -1, %61 ], [ -1, %68 ], [ -1, %75 ], [ 0, %72 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5T_init() local_unnamed_addr #1

declare i32 @H5D_init() local_unnamed_addr #1

declare i32 @H5F_init() local_unnamed_addr #1

declare i32 @H5G_init() local_unnamed_addr #1

declare i32 @H5A_init() local_unnamed_addr #1

declare i32 @H5M_init() local_unnamed_addr #1

declare i32 @H5VL__native_register() local_unnamed_addr #1

declare i32 @H5VL__passthru_register() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__set_def_conn() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %161, !prof !9

9:                                                ; preds = %0
  %10 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @H5VL_conn_prop_free(ptr noundef nonnull @H5VL_def_conn_s)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @H5VL_def_conn_s, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #15
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %90, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1, !tbaa !17
  %.not57 = icmp eq i8 %16, 0
  br i1 %.not57, label %90, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !18
  %18 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %14) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 398, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.14) #15
  br label %.thread

24:                                               ; preds = %17
  %25 = call ptr @strtok_r(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 404, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread

31:                                               ; preds = %24
  %32 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %not..i = xor i1 %33, true
  %.not.i = select i1 %not..i, i1 %35, i1 false
  %.013.i.i = load ptr, ptr @H5VL_conn_list_head_g, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not14.i.i, !prof !20
  br i1 %or.cond.i, label %.loopexit, label %.lr.ph.split.us.i.i, !prof !20

.lr.ph.split.us.i.i:                              ; preds = %31, %41
  %.015.us.i.i = phi ptr [ %.0.us.i.i, %41 ], [ %.013.i.i, %31 ]
  %36 = load ptr, ptr %.015.us.i.i, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %25) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %H5VL__is_connector_registered_by_name.exit, label %41

41:                                               ; preds = %.lr.ph.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.015.us.i.i, i64 16
  %.0.us.i.i = load ptr, ptr %42, align 8, !tbaa !40
  %.not.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not.us.i.i, label %.loopexit, label %.lr.ph.split.us.i.i, !llvm.loop !41

H5VL__is_connector_registered_by_name.exit:       ; preds = %.lr.ph.split.us.i.i
  %43 = call ptr @H5VL__get_connector_by_name(ptr noundef nonnull %25)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %H5VL_conn_inc_rc.exit

45:                                               ; preds = %H5VL__is_connector_registered_by_name.exit
  %46 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 412, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #15
  br label %.thread

.loopexit:                                        ; preds = %41, %31
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %50, label %67

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !40
  %52 = select i1 %33, i1 true, i1 %35
  br i1 %52, label %60, label %53, !prof !9

53:                                               ; preds = %50
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %54 = call i32 @H5VL__init_package()
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %60

56:                                               ; preds = %53
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %57 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

60:                                               ; preds = %._crit_edge.i, %50
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %35, %50 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %33, %50 ]
  %61 = xor i1 %.pre-phi6.i, true
  %62 = select i1 %.pre-phi.i, i1 true, i1 %61
  br i1 %62, label %63, label %H5VL_conn_inc_rc.exit, !prof !9

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

67:                                               ; preds = %.loopexit
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(13) @.str.20) #16
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !40
  %71 = call i64 @H5VL_conn_inc_rc(ptr noundef %70)
  br label %H5VL_conn_inc_rc.exit

72:                                               ; preds = %67
  %73 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !10
  %74 = call ptr @H5VL__register_connector_by_name(ptr noundef nonnull %25, i64 noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %H5VL_conn_inc_rc.exit

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 432, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #15
  br label %.thread

H5VL_conn_inc_rc.exit:                            ; preds = %63, %60, %56, %H5VL__is_connector_registered_by_name.exit, %69, %72
  %.139 = phi ptr [ %43, %H5VL__is_connector_registered_by_name.exit ], [ %74, %72 ], [ %70, %69 ], [ %51, %56 ], [ %51, %60 ], [ %51, %63 ]
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #15
  %.not61 = icmp eq ptr %80, null
  br i1 %.not61, label %88, label %81

81:                                               ; preds = %H5VL_conn_inc_rc.exit
  %82 = call i32 @H5VL__connector_str_to_info(ptr noundef nonnull %80, ptr noundef %.139, ptr noundef nonnull %1) #15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 439, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.23) #15
  br label %.thread

.thread:                                          ; preds = %20, %27, %76, %45, %84
  %.038.ph = phi ptr [ %.139, %84 ], [ null, %45 ], [ null, %76 ], [ null, %27 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

88:                                               ; preds = %._crit_edge, %H5VL_conn_inc_rc.exit
  %89 = phi ptr [ %.pre, %._crit_edge ], [ null, %H5VL_conn_inc_rc.exit ]
  store ptr %.139, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %H5VL_conn_inc_rc.exit74

90:                                               ; preds = %15, %13
  %91 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !40
  store ptr %91, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8, !tbaa !44
  %92 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %104, label %97, !prof !9

97:                                               ; preds = %90
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %98 = tail call i32 @H5VL__init_package()
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %._crit_edge.i66

._crit_edge.i66:                                  ; preds = %97
  %.pre.i67 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i69 = trunc nuw i8 %.pre.i67 to i1
  %.pre5.i70 = trunc nuw i8 %.pre3.i68 to i1
  br label %104

100:                                              ; preds = %97
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %101 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit74

104:                                              ; preds = %._crit_edge.i66, %90
  %.pre-phi6.i71 = phi i1 [ %.pre5.i70, %._crit_edge.i66 ], [ %95, %90 ]
  %.pre-phi.i72 = phi i1 [ %.pre4.i69, %._crit_edge.i66 ], [ %93, %90 ]
  %105 = xor i1 %.pre-phi6.i71, true
  %106 = select i1 %.pre-phi.i72, i1 true, i1 %105
  br i1 %106, label %107, label %H5VL_conn_inc_rc.exit74, !prof !9

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit74

H5VL_conn_inc_rc.exit74:                          ; preds = %107, %104, %100, %88
  %.143 = phi ptr [ %18, %88 ], [ null, %100 ], [ null, %104 ], [ null, %107 ]
  %.341 = phi ptr [ %.139, %88 ], [ null, %100 ], [ null, %104 ], [ null, %107 ]
  %111 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %112 = call ptr @H5I_object(i64 noundef %111) #15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %H5VL_conn_inc_rc.exit74
  %115 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 456, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #15
  br label %142

118:                                              ; preds = %H5VL_conn_inc_rc.exit74
  %119 = call i32 @H5P_reset_vol_class(ptr noundef nonnull %112, ptr noundef nonnull @H5VL_def_conn_s) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 461, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.25) #15
  br label %142

125:                                              ; preds = %118
  %126 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %127 = call ptr @H5I_object(i64 noundef %126) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 465, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.26) #15
  br label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5VL_def_conn_s, i64 8), align 8, !tbaa !44
  %136 = call i32 @H5P_set_vol(ptr noundef nonnull %127, ptr noundef %134, ptr noundef %135) #15
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 469, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.27) #15
  br label %142

142:                                              ; preds = %114, %121, %129, %138, %.thread
  %.042.ph = phi ptr [ %18, %.thread ], [ %.143, %138 ], [ %.143, %129 ], [ %.143, %121 ], [ %.143, %114 ]
  %.240.ph = phi ptr [ %.038.ph, %.thread ], [ %.341, %138 ], [ %.341, %129 ], [ %.341, %121 ], [ %.341, %114 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !12
  %.not62 = icmp eq ptr %143, null
  br i1 %.not62, label %151, label %144

144:                                              ; preds = %142
  %145 = call i32 @H5VL_free_connector_info(ptr noundef %.240.ph, ptr noundef nonnull %143) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 476, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.28) #15
  br label %151

151:                                              ; preds = %144, %147, %142
  %.not63 = icmp eq ptr %.240.ph, null
  br i1 %.not63, label %159, label %152

152:                                              ; preds = %151
  %153 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.240.ph)
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__set_def_conn, i32 noundef 480, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.29) #15
  br label %159

159:                                              ; preds = %133, %151, %155, %152
  %.04285 = phi ptr [ %.042.ph, %155 ], [ %.042.ph, %152 ], [ %.042.ph, %151 ], [ %.143, %133 ]
  %.4 = phi i32 [ -1, %155 ], [ -1, %152 ], [ -1, %151 ], [ 0, %133 ]
  %160 = call ptr @H5MM_xfree(ptr noundef %.04285) #15
  br label %161

161:                                              ; preds = %0, %159
  %.037 = phi i32 [ %.4, %159 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.037
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5VL_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %22, !prof !45

3:                                                ; preds = %0
  %4 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5VL_conn_prop_free(ptr noundef nonnull @H5VL_def_conn_s)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @H5VL_def_conn_s, i8 0, i64 16, i1 false)
  br label %22

7:                                                ; preds = %3
  %8 = tail call i64 @H5I_nmembers(i32 noundef 9) #15
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @H5I_clear_type(i32 noundef 9, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %12 = tail call i32 @H5VL__native_unregister() #15
  %13 = tail call i32 @H5VL__passthru_unregister() #15
  br label %22

14:                                               ; preds = %7
  %15 = tail call i64 @H5VL__num_opt_operation() #15
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @H5VL__term_opt_operation() #15
  br label %22

18:                                               ; preds = %14
  %19 = tail call i32 @H5I_dec_type_ref(i32 noundef 9) #15
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %10, %18, %21, %16, %5, %0
  %.0 = phi i32 [ 1, %5 ], [ 1, %10 ], [ 1, %16 ], [ 0, %21 ], [ 1, %18 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_prop_free(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre14 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_free, i32 noundef 717, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %38

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi19, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %38, !prof !45

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %38, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5VL_free_connector_info(ptr noundef nonnull %19, ptr noundef nonnull %22) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge15

._crit_edge15:                                    ; preds = %23
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !14
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_free, i32 noundef 726, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.38) #15
  br label %38

30:                                               ; preds = %._crit_edge15, %20
  %31 = phi ptr [ %.pre16, %._crit_edge15 ], [ %19, %20 ]
  %32 = tail call i64 @H5VL_conn_dec_rc(ptr noundef %31)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_free, i32 noundef 730, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.39) #15
  br label %38

38:                                               ; preds = %10, %26, %34, %18, %30, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %26 ], [ -1, %34 ], [ 0, %30 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL__native_unregister() local_unnamed_addr #1

declare i32 @H5VL__passthru_unregister() local_unnamed_addr #1

declare i64 @H5VL__num_opt_operation() local_unnamed_addr #1

declare i32 @H5VL__term_opt_operation() local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5VL__is_connector_registered_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %not. = xor i1 %3, true
  %.not = select i1 %not., i1 %5, i1 false
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not14.i, !prof !20
  br i1 %or.cond, label %H5VL__conn_find.exit, label %.lr.ph.split.us.i, !prof !20

.lr.ph.split.us.i:                                ; preds = %1, %11
  %.015.us.i = phi ptr [ %.0.us.i, %11 ], [ %.013.i, %1 ]
  %6 = load ptr, ptr %.015.us.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %H5VL__conn_find.exit, label %11

11:                                               ; preds = %.lr.ph.split.us.i
  %12 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 16
  %.0.us.i = load ptr, ptr %12, align 8, !tbaa !40
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %H5VL__conn_find.exit, label %.lr.ph.split.us.i, !llvm.loop !41

H5VL__conn_find.exit:                             ; preds = %11, %.lr.ph.split.us.i, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 1, %.lr.ph.split.us.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5VL__get_connector_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %not. = xor i1 %3, true
  %.not = select i1 %not., i1 %5, i1 false
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not14.i, !prof !20
  br i1 %or.cond, label %H5VL_conn_inc_rc.exit, label %.lr.ph.split.us.i, !prof !20

.lr.ph.split.us.i:                                ; preds = %1, %11
  %.015.us.i = phi ptr [ %.0.us.i, %11 ], [ %.013.i, %1 ]
  %6 = load ptr, ptr %.015.us.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %H5VL__conn_find.exit, label %11

11:                                               ; preds = %.lr.ph.split.us.i
  %12 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 16
  %.0.us.i = load ptr, ptr %12, align 8, !tbaa !40
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %H5VL_conn_inc_rc.exit, label %.lr.ph.split.us.i, !llvm.loop !41

H5VL__conn_find.exit:                             ; preds = %.lr.ph.split.us.i
  %13 = select i1 %3, i1 true, i1 %5
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %H5VL__conn_find.exit
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5VL__init_package()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

21:                                               ; preds = %._crit_edge.i, %H5VL__conn_find.exit
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %5, %H5VL__conn_find.exit ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %3, %H5VL__conn_find.exit ]
  %22 = xor i1 %.pre-phi6.i, true
  %23 = select i1 %.pre-phi.i, i1 true, i1 %22
  br i1 %23, label %24, label %H5VL_conn_inc_rc.exit, !prof !9

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %11, %17, %21, %24, %1
  %.0 = phi ptr [ null, %1 ], [ %.015.us.i, %24 ], [ %.015.us.i, %17 ], [ %.015.us.i, %21 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775807, -9223372036854775808) i64 @H5VL_conn_inc_rc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %21

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %21, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %10, %17, %14
  %.0 = phi i64 [ -1, %10 ], [ %20, %17 ], [ -1, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.H5PL_key_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader.i, label %H5VL_conn_inc_rc.exit, !prof !9

.preheader.i:                                     ; preds = %2
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %15
  %.015.us.i = phi ptr [ %.0.us.i, %15 ], [ %.013.i, %.preheader.i ]
  %10 = load ptr, ptr %.015.us.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %H5VL__conn_find.exit, label %15

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 16
  %.0.us.i = load ptr, ptr %16, align 8, !tbaa !40
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !41

.loopexit:                                        ; preds = %15, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !17
  %18 = call ptr @H5PL_load(i32 noundef 1, ptr noundef nonnull %3) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.loopexit
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1470, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.63) #15
  br label %.thread

24:                                               ; preds = %.loopexit
  %25 = call ptr @H5VL__register_connector(ptr noundef nonnull %18, i64 noundef %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_name, i32 noundef 1474, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.62) #15
  br label %.thread

.thread:                                          ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5VL_conn_inc_rc.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %H5VL__conn_find.exit

H5VL__conn_find.exit:                             ; preds = %.lr.ph.split.us.i, %31
  %32 = phi i8 [ %.pre24, %31 ], [ %6, %.lr.ph.split.us.i ]
  %33 = phi i8 [ %.pre, %31 ], [ %4, %.lr.ph.split.us.i ]
  %.017 = phi ptr [ %25, %31 ], [ %.015.us.i, %.lr.ph.split.us.i ]
  %34 = trunc nuw i8 %33 to i1
  %35 = trunc nuw i8 %32 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37, !prof !9

37:                                               ; preds = %H5VL__conn_find.exit
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %38 = call i32 @H5VL__init_package()
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %44

40:                                               ; preds = %37
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

44:                                               ; preds = %._crit_edge.i, %H5VL__conn_find.exit
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %35, %H5VL__conn_find.exit ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %34, %H5VL__conn_find.exit ]
  %45 = xor i1 %.pre-phi6.i, true
  %46 = select i1 %.pre-phi.i, i1 true, i1 %45
  br i1 %46, label %47, label %H5VL_conn_inc_rc.exit, !prof !9

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %47, %44, %40, %.thread, %2
  %.010 = phi ptr [ null, %2 ], [ null, %.thread ], [ %.017, %40 ], [ %.017, %44 ], [ %.017, %47 ]
  ret ptr %.010
}

declare i32 @H5VL__connector_str_to_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_reset_vol_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_vol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @H5VL_conn_dec_rc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 1017, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %46

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi11, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %46, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %34, label %.sink.split.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i = icmp eq ptr %30, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br i1 %.not.i, label %._crit_edge.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.pre.i, ptr %32, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %28
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %25
  %.pre.sink.i = phi ptr [ %27, %25 ], [ %.pre.i, %._crit_edge.i ]
  %.sink.i = phi ptr [ null, %25 ], [ %30, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre.sink.i, i64 24
  store ptr %.sink.i, ptr %33, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %.sink.split.i, %._crit_edge.i, %25
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = tail call fastcc i32 @H5VL__free_cls(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %H5VL__conn_free.exit

H5VL__conn_free.exit:                             ; preds = %34
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_connector_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %46

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__conn_free, i32 noundef 1107, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.54) #15
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_dec_rc, i32 noundef 1031, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.44) #15
  br label %46

46:                                               ; preds = %H5VL__conn_free.exit, %10, %39, %17, %14
  %.0 = phi i64 [ -1, %10 ], [ -1, %39 ], [ 0, %H5VL__conn_free.exit ], [ %20, %17 ], [ -1, %14 ]
  ret i64 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre72 = trunc nuw i8 %.pre to i1
  %.pre73 = trunc nuw i8 %.pre71 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 546, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread64

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi74 = phi i1 [ %.pre73, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre72, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi74, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread64, !prof !9

20:                                               ; preds = %17
  switch i32 %0, label %21 [
    i32 7, label %25
    i32 6, label %25
    i32 5, label %25
    i32 3, label %25
    i32 2, label %25
    i32 1, label %25
  ]

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 555, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.30) #15
  br label %.thread64

25:                                               ; preds = %20, %20, %20, %20, %20, %20
  %26 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 559, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.31) #15
  br label %.thread64

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !48
  br i1 %3, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @H5VL__wrap_obj(ptr noundef %1, i32 noundef %0)
  store ptr %35, ptr %26, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread67, label %38

37:                                               ; preds = %32
  store ptr %1, ptr %26, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %39, align 8, !tbaa !51
  %40 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %52, label %45, !prof !9

45:                                               ; preds = %38
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %46 = tail call i32 @H5VL__init_package()
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %52

48:                                               ; preds = %45
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

52:                                               ; preds = %._crit_edge.i, %38
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %43, %38 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %41, %38 ]
  %53 = xor i1 %.pre-phi6.i, true
  %54 = select i1 %.pre-phi.i, i1 true, i1 %53
  br i1 %54, label %55, label %H5VL_conn_inc_rc.exit, !prof !9

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %48, %52, %55
  %59 = icmp eq i32 %0, 3
  br i1 %59, label %60, label %.thread64

60:                                               ; preds = %H5VL_conn_inc_rc.exit
  %61 = tail call ptr @H5T_construct_datatype(ptr noundef nonnull %26) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread64

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 576, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.33) #15
  %67 = tail call i64 @H5VL_conn_dec_rc(ptr noundef %2)
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 585, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.34) #15
  br label %76

.thread67:                                        ; preds = %34
  %73 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_new_vol_obj, i32 noundef 563, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.32) #15
  br label %77

76:                                               ; preds = %69, %63
  br i1 %3, label %77, label %81

77:                                               ; preds = %.thread67, %76
  %78 = load ptr, ptr %26, align 8, !tbaa !50
  %.not47 = icmp eq ptr %78, null
  br i1 %.not47, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @H5VL_object_unwrap(ptr noundef nonnull %26)
  br label %81

81:                                               ; preds = %79, %77, %76
  %82 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list, ptr noundef nonnull %26) #15
  br label %.thread64

.thread64:                                        ; preds = %28, %21, %13, %60, %H5VL_conn_inc_rc.exit, %81, %17
  %.1 = phi ptr [ null, %81 ], [ %61, %60 ], [ null, %17 ], [ %26, %H5VL_conn_inc_rc.exit ], [ null, %13 ], [ null, %21 ], [ null, %28 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__wrap_obj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %3) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 513, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.77) #15
  br label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = call ptr @H5VL_wrap_object(ptr noundef %22, ptr noundef %24, ptr noundef %0, i32 noundef %1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__wrap_obj, i32 noundef 520, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.98) #15
  br label %31

31:                                               ; preds = %17, %13, %27, %19, %2
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ %25, %19 ], [ null, %2 ], [ %0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @H5T_construct_datatype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_unwrap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_unwrap, i32 noundef 1838, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %28

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %28, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = tail call ptr @H5VL_unwrap_object(ptr noundef %20, ptr noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_unwrap, i32 noundef 1841, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.69) #15
  br label %28

28:                                               ; preds = %10, %24, %17, %14
  %.0 = phi ptr [ null, %10 ], [ null, %24 ], [ %22, %17 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_prop_copy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5VL__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_copy, i32 noundef 614, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %53

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre17, %._crit_edge ], [ %5, %1 ]
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %18, i1 true, i1 %20
  %22 = icmp ne ptr %0, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %53, !prof !45

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %53, label %25

25:                                               ; preds = %23
  %26 = select i1 %18, i1 true, i1 %19
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %25
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5VL__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  %.pre18 = xor i1 %.pre5.i, true
  br label %34

30:                                               ; preds = %27
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

34:                                               ; preds = %._crit_edge.i, %25
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge.i ], [ %20, %25 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %18, %25 ]
  %35 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi
  br i1 %35, label %36, label %H5VL_conn_inc_rc.exit, !prof !9

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %30, %34, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %53, label %42

42:                                               ; preds = %H5VL_conn_inc_rc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = call i32 @H5VL_copy_connector_info(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %41) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_copy, i32 noundef 629, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.35) #15
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %51, ptr %40, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %50, %46
  %.1 = phi i32 [ -1, %46 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %15, %H5VL_conn_inc_rc.exit, %23, %11, %52
  %.012 = phi i32 [ -1, %11 ], [ 0, %15 ], [ %.1, %52 ], [ 0, %H5VL_conn_inc_rc.exit ], [ 0, %23 ]
  ret i32 %.012
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_prop_cmp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre23 = trunc nuw i8 %.pre to i1
  %.pre24 = trunc nuw i8 %.pre22 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_cmp, i32 noundef 656, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %51

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi25 = phi i1 [ %.pre24, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre23, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi25, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %51, !prof !9

20:                                               ; preds = %17
  %21 = icmp eq ptr %1, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 0, ptr %0, align 4, !tbaa !57
  br label %51

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !57
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = load ptr, ptr %25, align 8, !tbaa !21
  %28 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %4, ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_cmp, i32 noundef 675, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.36) #15
  br label %50

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !57
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call i32 @H5VL_cmp_connector_info(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %38, ptr noundef %40) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_cmp, i32 noundef 691, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.37) #15
  br label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %34, %47
  %storemerge = phi i32 [ %48, %47 ], [ %35, %34 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %49, %43, %30
  %.1 = phi i32 [ -1, %30 ], [ 0, %49 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %17, %22, %13, %50
  %.018 = phi i32 [ -1, %13 ], [ 0, %22 ], [ 0, %17 ], [ %.1, %50 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_cmp_connector_cls(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre43 = trunc nuw i8 %.pre to i1
  %.pre44 = trunc nuw i8 %.pre42 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_cmp_connector_cls, i32 noundef 1989, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %61

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi45 = phi i1 [ %.pre44, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre43, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi45, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %61, !prof !9

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 0, ptr %0, align 4, !tbaa !57
  br label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %0, align 4, !tbaa !57
  br label %61

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 1, ptr %0, align 4, !tbaa !57
  br label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br i1 %35, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %0, align 4, !tbaa !57
  br label %61

39:                                               ; preds = %32
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %40, label %.thread

40:                                               ; preds = %39
  store i32 1, ptr %0, align 4, !tbaa !57
  br label %61

.thread:                                          ; preds = %39
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #16
  store i32 %41, ptr %0, align 4, !tbaa !57
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %61

42:                                               ; preds = %.thread
  %43 = load i32, ptr %1, align 8, !tbaa !59
  %44 = load i32, ptr %2, align 8, !tbaa !59
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %0, align 4, !tbaa !57
  br label %61

47:                                               ; preds = %42
  %48 = icmp ugt i32 %43, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 1, ptr %0, align 4, !tbaa !57
  br label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %0, align 4, !tbaa !57
  br label %61

57:                                               ; preds = %50
  %58 = icmp ugt i64 %52, %54
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 1, ptr %0, align 4, !tbaa !57
  br label %61

60:                                               ; preds = %57
  store i32 0, ptr %0, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %.thread, %12, %21, %28, %31, %38, %40, %46, %49, %56, %59, %60, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %21 ], [ 0, %28 ], [ 0, %31 ], [ 0, %38 ], [ 0, %40 ], [ 0, %16 ], [ 0, %46 ], [ 0, %49 ], [ 0, %56 ], [ 0, %59 ], [ 0, %60 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @H5VL_cmp_connector_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 756, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %34

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi14, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %34, !prof !9

20:                                               ; preds = %17
  %21 = tail call ptr @H5VL_new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 765, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.40) #15
  br label %34

27:                                               ; preds = %20
  %28 = tail call i64 @H5I_register(i32 noundef %0, ptr noundef nonnull %21, i1 noundef zeroext %3) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register, i32 noundef 769, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.41) #15
  br label %34

34:                                               ; preds = %13, %23, %30, %27, %17
  %.0 = phi i64 [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ %28, %27 ], [ -1, %17 ]
  ret i64 %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_register_using_existing_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5VL__init_package()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register_using_existing_id, i32 noundef 800, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %35

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi14, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %35, !prof !9

21:                                               ; preds = %18
  %22 = tail call ptr @H5VL_new_vol_obj(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register_using_existing_id, i32 noundef 809, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.40) #15
  br label %35

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef nonnull %22, i1 noundef zeroext %3, i64 noundef %4) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_register_using_existing_id, i32 noundef 813, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #15
  br label %35

35:                                               ; preds = %14, %24, %31, %28, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5I_register_using_existing_id(i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5VL_create_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5VL__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_create_object, i32 noundef 838, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi12, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %H5VL_conn_inc_rc.exit, !prof !9

18:                                               ; preds = %15
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_create_object, i32 noundef 847, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.31) #15
  br label %H5VL_conn_inc_rc.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !48
  store ptr %0, ptr %19, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %27, align 8, !tbaa !51
  %28 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %25
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5VL__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %40

36:                                               ; preds = %33
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

40:                                               ; preds = %._crit_edge.i, %25
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %31, %25 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %29, %25 ]
  %41 = xor i1 %.pre-phi6.i, true
  %42 = select i1 %.pre-phi.i, i1 true, i1 %41
  br i1 %42, label %43, label %H5VL_conn_inc_rc.exit, !prof !9

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %43, %40, %36, %11, %21, %15
  %.0 = phi ptr [ null, %11 ], [ null, %21 ], [ null, %15 ], [ %19, %36 ], [ %19, %40 ], [ %19, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_conn_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_register, i32 noundef 914, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %H5VL_conn_inc_rc.exit, !prof !9

17:                                               ; preds = %14
  %18 = tail call i64 @H5I_register(i32 noundef 9, ptr noundef %0, i1 noundef zeroext true) #15
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_register, i32 noundef 921, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #15
  br label %H5VL_conn_inc_rc.exit

24:                                               ; preds = %17
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5VL__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %37

33:                                               ; preds = %30
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

37:                                               ; preds = %._crit_edge.i, %24
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %28, %24 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %26, %24 ]
  %38 = xor i1 %.pre-phi6.i, true
  %39 = select i1 %.pre-phi.i, i1 true, i1 %38
  br i1 %39, label %40, label %H5VL_conn_inc_rc.exit, !prof !9

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %40, %37, %33, %10, %20, %14
  %.0 = phi i64 [ -1, %10 ], [ -1, %20 ], [ -1, %14 ], [ %18, %33 ], [ %18, %37 ], [ %18, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5VL_conn_same_class(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_same_class, i32 noundef 1051, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %35

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi15, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %35, !prof !9

19:                                               ; preds = %16
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !57
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %3, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_same_class, i32 noundef 1065, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.36) #15
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !57
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %26
  %.1 = phi i32 [ -1, %26 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %16, %12, %19, %34
  %.08 = phi i32 [ -1, %12 ], [ -1, %16 ], [ 1, %19 ], [ %.1, %34 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5VL_object_inc_rc(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !51
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_free_object, i32 noundef 1178, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %33

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %33, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call i64 @H5VL_conn_dec_rc(ptr noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_free_object, i32 noundef 1186, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.34) #15
  br label %33

31:                                               ; preds = %22
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_object_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %33

33:                                               ; preds = %10, %27, %31, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %27 ], [ 0, %31 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_is_native(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !57
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_is_native, i32 noundef 1213, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %41

17:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %8, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %18 = xor i1 %.pre-phi9, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %41, !prof !9

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8, !tbaa !61
  %21 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_is_native, i32 noundef 1222, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.45) #15
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = load ptr, ptr %28, align 8, !tbaa !21
  %31 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %4, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_is_native, i32 noundef 1229, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.36) #15
  br label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4, !tbaa !57
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %1, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %13, %23, %33, %37, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ -1, %33 ], [ 0, %37 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5VL_introspect_get_conn_cls(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_is_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5VL_file_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !57
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %15 = tail call i32 @H5VL__init_package()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1255, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #15
  br label %93

21:                                               ; preds = %._crit_edge, %3
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %12, %3 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %10, %3 ]
  %22 = xor i1 %.pre-phi22, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %93, !prof !9

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !61
  %25 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1265, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.45) #15
  br label %93

31:                                               ; preds = %24
  store ptr null, ptr %6, align 8, !tbaa !61
  %32 = call i32 @H5VL_introspect_get_conn_cls(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %6) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1268, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.45) #15
  br label %93

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %7, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1272, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.36) #15
  br label %93

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4, !tbaa !57
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %47
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %93

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %H5VL_object_data.exit.thread, !prof !9

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %76, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %58, align 8, !tbaa !48
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %1, align 8, !tbaa !50
  %72 = call ptr %70(ptr noundef %71) #15
  %73 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #15
  %74 = icmp slt i32 %73, 0
  %spec.select.i = select i1 %74, ptr null, ptr %72
  br label %75

75:                                               ; preds = %66, %63
  %.1.i = phi ptr [ %spec.select.i, %66 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %H5VL_object_data.exit

76:                                               ; preds = %57
  %77 = load ptr, ptr %1, align 8, !tbaa !50
  br label %H5VL_object_data.exit

H5VL_object_data.exit:                            ; preds = %75, %76
  %.0.i = phi ptr [ %.1.i, %75 ], [ %77, %76 ]
  %78 = icmp eq ptr %.0.i, null
  br i1 %78, label %H5VL_object_data.exit.thread, label %82

H5VL_object_data.exit.thread:                     ; preds = %50, %H5VL_object_data.exit
  %79 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1283, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.46) #15
  br label %92

82:                                               ; preds = %H5VL_object_data.exit
  store i32 4, ptr %8, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %84, align 8, !tbaa !17
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %86 = call i32 @H5VL_file_specific(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %85, ptr noundef null) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_file_is_same, i32 noundef 1292, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.47) #15
  br label %92

92:                                               ; preds = %82, %88, %H5VL_object_data.exit.thread
  %.1 = phi i32 [ -1, %H5VL_object_data.exit.thread ], [ -1, %88 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %21, %49, %43, %34, %27, %17, %92
  %.016 = phi i32 [ -1, %17 ], [ -1, %27 ], [ -1, %34 ], [ -1, %43 ], [ 0, %49 ], [ 0, %21 ], [ %.1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %28, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %0, align 8, !tbaa !50
  %24 = call ptr %22(ptr noundef %23) #15
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #15
  %26 = icmp slt i32 %25, 0
  %spec.select = select i1 %26, ptr null, ptr %24
  br label %27

27:                                               ; preds = %18, %15
  %.1 = phi ptr [ %spec.select, %18 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %27, %28, %1
  %.0 = phi ptr [ %.1, %27 ], [ %29, %28 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %82, !prof !9

10:                                               ; preds = %2
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %11, ptr noundef nonnull align 8 dereferenceable(632) %0, i64 632, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call noalias ptr @H5MM_strdup(ptr noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1328, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.49) #15
  br label %.thread48

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %24, align 8, !tbaa !65
  %31 = call i32 %30(i64 noundef %1) #15
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %29, %26
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %26 ], [ @H5E_CANTRESTORE_g, %29 ]
  %.sink = phi i32 [ 1335, %26 ], [ 1339, %29 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread48

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1341, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.51) #15
  br label %.thread48

43:                                               ; preds = %37, %23
  %44 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %63, !prof !9

50:                                               ; preds = %43
  %51 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_connector_t_reg_free_list) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__conn_create, i32 noundef 882, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.103) #15
  br label %63

57:                                               ; preds = %50
  store ptr %11, ptr %51, align 8, !tbaa !21
  %58 = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %58, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %51, ptr %61, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %59, %57
  store ptr %51, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  br label %82

63:                                               ; preds = %53, %43
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1347, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.52) #15
  %67 = call fastcc i32 @H5VL__free_cls(ptr noundef nonnull %11)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1360, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.54) #15
  br label %82

73:                                               ; preds = %10
  %74 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector, i32 noundef 1325, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.48) #15
  br label %82

.thread48:                                        ; preds = %.thread, %39, %19
  %77 = load ptr, ptr %17, align 8, !tbaa !24
  %.not42 = icmp eq ptr %77, null
  br i1 %.not42, label %80, label %78

78:                                               ; preds = %.thread48
  %79 = call ptr @H5MM_xfree_const(ptr noundef nonnull %77) #15
  br label %80

80:                                               ; preds = %78, %.thread48
  %81 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list, ptr noundef nonnull %11) #15
  br label %82

82:                                               ; preds = %73, %62, %2, %80, %63, %69
  %.031 = phi ptr [ %51, %62 ], [ null, %2 ], [ null, %69 ], [ null, %63 ], [ null, %80 ], [ null, %73 ]
  ret ptr %.031
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__free_cls(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %34, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !66
  %17 = call i32 %16() #15
  %18 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %15, %12
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %12 ], [ @H5E_CANTRESTORE_g, %15 ]
  %.sink = phi i32 [ 333, %12 ], [ 337, %15 ]
  %20 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %21 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__free_cls, i32 noundef %.sink, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__free_cls, i32 noundef 339, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.104) #15
  br label %34

29:                                               ; preds = %23, %9
  %.1 = phi i32 [ %17, %23 ], [ 0, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = call ptr @H5MM_xfree_const(ptr noundef %31) #15
  %33 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_class_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %34

34:                                               ; preds = %.thread, %1, %29, %25
  %.010 = phi i32 [ -1, %25 ], [ %.1, %29 ], [ -1, %.thread ], [ 0, %1 ]
  ret i32 %.010
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_class(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5VL_conn_inc_rc.exit, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1394, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.55) #15
  br label %H5VL_conn_inc_rc.exit

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !59
  %.not21 = icmp eq i32 %15, 3
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1396, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.56) #15
  br label %H5VL_conn_inc_rc.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1398, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.57) #15
  br label %H5VL_conn_inc_rc.exit

27:                                               ; preds = %20
  %char0 = load i8, ptr %22, align 1
  %28 = icmp eq i8 %char0, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1400, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.58) #15
  br label %H5VL_conn_inc_rc.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1404, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.59) #15
  br label %H5VL_conn_inc_rc.exit

43:                                               ; preds = %36, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %.preheader.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %49, label %.preheader.i

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1408, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.60) #15
  br label %H5VL_conn_inc_rc.exit

.preheader.i:                                     ; preds = %43, %46
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %58
  %.015.us.i = phi ptr [ %.0.us.i, %58 ], [ %.013.i, %.preheader.i ]
  %53 = load ptr, ptr %.015.us.i, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %22) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %H5VL__conn_find.exit, label %58

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 16
  %.0.us.i = load ptr, ptr %59, align 8, !tbaa !40
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !41

.loopexit:                                        ; preds = %58, %.preheader.i
  %60 = tail call ptr @H5VL__register_connector(ptr noundef nonnull %0, i64 noundef %1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.loopexit.H5VL__conn_find.exit_crit_edge

.loopexit.H5VL__conn_find.exit_crit_edge:         ; preds = %.loopexit
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %H5VL__conn_find.exit

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_class, i32 noundef 1421, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.62) #15
  br label %H5VL_conn_inc_rc.exit

H5VL__conn_find.exit:                             ; preds = %.lr.ph.split.us.i, %.loopexit.H5VL__conn_find.exit_crit_edge
  %66 = phi i8 [ %.pre35, %.loopexit.H5VL__conn_find.exit_crit_edge ], [ %5, %.lr.ph.split.us.i ]
  %67 = phi i8 [ %.pre, %.loopexit.H5VL__conn_find.exit_crit_edge ], [ %3, %.lr.ph.split.us.i ]
  %.031 = phi ptr [ %60, %.loopexit.H5VL__conn_find.exit_crit_edge ], [ %.015.us.i, %.lr.ph.split.us.i ]
  %68 = trunc nuw i8 %67 to i1
  %69 = trunc nuw i8 %66 to i1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %78, label %71, !prof !9

71:                                               ; preds = %H5VL__conn_find.exit
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %72 = tail call i32 @H5VL__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %78

74:                                               ; preds = %71
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

78:                                               ; preds = %._crit_edge.i, %H5VL__conn_find.exit
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %69, %H5VL__conn_find.exit ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %68, %H5VL__conn_find.exit ]
  %79 = xor i1 %.pre-phi6.i, true
  %80 = select i1 %.pre-phi.i, i1 true, i1 %79
  br i1 %80, label %81, label %H5VL_conn_inc_rc.exit, !prof !9

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %81, %78, %74, %10, %16, %23, %29, %39, %49, %62, %2
  %.0 = phi ptr [ null, %16 ], [ null, %29 ], [ null, %2 ], [ null, %62 ], [ null, %10 ], [ null, %49 ], [ null, %39 ], [ null, %23 ], [ %.031, %74 ], [ %.031, %78 ], [ %.031, %81 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @H5PL_load(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__register_connector_by_value(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.H5PL_key_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader.i, label %H5VL_conn_inc_rc.exit, !prof !9

.preheader.i:                                     ; preds = %2
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.preheader.i, %14
  %.015.i = phi ptr [ %.0.i, %14 ], [ %.013.i, %.preheader.i ]
  %10 = load ptr, ptr %.015.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %H5VL__conn_find.exit, label %14

14:                                               ; preds = %.lr.ph.split.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.0.i = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !41

.loopexit:                                        ; preds = %14, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %16, align 8, !tbaa !17
  %17 = call ptr @H5PL_load(i32 noundef 1, ptr noundef nonnull %3) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.loopexit
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1524, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.63) #15
  br label %.thread

23:                                               ; preds = %.loopexit
  %24 = call ptr @H5VL__register_connector(ptr noundef nonnull %17, i64 noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__register_connector_by_value, i32 noundef 1528, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.43) #15
  br label %.thread

.thread:                                          ; preds = %19, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5VL_conn_inc_rc.exit

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %H5VL__conn_find.exit

H5VL__conn_find.exit:                             ; preds = %.lr.ph.split.i, %30
  %31 = phi i8 [ %.pre24, %30 ], [ %6, %.lr.ph.split.i ]
  %32 = phi i8 [ %.pre, %30 ], [ %4, %.lr.ph.split.i ]
  %.017 = phi ptr [ %24, %30 ], [ %.015.i, %.lr.ph.split.i ]
  %33 = trunc nuw i8 %32 to i1
  %34 = trunc nuw i8 %31 to i1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36, !prof !9

36:                                               ; preds = %H5VL__conn_find.exit
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %37 = call i32 @H5VL__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %43

39:                                               ; preds = %36
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

43:                                               ; preds = %._crit_edge.i, %H5VL__conn_find.exit
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %34, %H5VL__conn_find.exit ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %33, %H5VL__conn_find.exit ]
  %44 = xor i1 %.pre-phi6.i, true
  %45 = select i1 %.pre-phi.i, i1 true, i1 %44
  br i1 %45, label %46, label %H5VL_conn_inc_rc.exit, !prof !9

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %46, %43, %39, %.thread, %2
  %.010 = phi ptr [ null, %2 ], [ null, %.thread ], [ %.017, %39 ], [ %.017, %43 ], [ %.017, %46 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %not. = xor i1 %3, true
  %.not = select i1 %not., i1 %5, i1 false
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not14.i, !prof !20
  br i1 %or.cond, label %H5VL__conn_find.exit, label %.lr.ph.split.i, !prof !20

.lr.ph.split.i:                                   ; preds = %1, %10
  %.015.i = phi ptr [ %.0.i, %10 ], [ %.013.i, %1 ]
  %6 = load ptr, ptr %.015.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %H5VL__conn_find.exit, label %10

10:                                               ; preds = %.lr.ph.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.0.i = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %H5VL__conn_find.exit, label %.lr.ph.split.i, !llvm.loop !41

H5VL__conn_find.exit:                             ; preds = %10, %.lr.ph.split.i, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 1, %.lr.ph.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5VL__get_connector_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %not. = xor i1 %3, true
  %.not = select i1 %not., i1 %5, i1 false
  %.013.i = load ptr, ptr @H5VL_conn_list_head_g, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not14.i, !prof !20
  br i1 %or.cond, label %H5VL_conn_inc_rc.exit, label %.lr.ph.split.i, !prof !20

.lr.ph.split.i:                                   ; preds = %1, %10
  %.015.i = phi ptr [ %.0.i, %10 ], [ %.013.i, %1 ]
  %6 = load ptr, ptr %.015.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %H5VL__conn_find.exit, label %10

10:                                               ; preds = %.lr.ph.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.0.i = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %H5VL_conn_inc_rc.exit, label %.lr.ph.split.i, !llvm.loop !41

H5VL__conn_find.exit:                             ; preds = %.lr.ph.split.i
  %12 = select i1 %3, i1 true, i1 %5
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %H5VL__conn_find.exit
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5VL__init_package()
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #15
  br label %H5VL_conn_inc_rc.exit

20:                                               ; preds = %._crit_edge.i, %H5VL__conn_find.exit
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %5, %H5VL__conn_find.exit ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %3, %H5VL__conn_find.exit ]
  %21 = xor i1 %.pre-phi6.i, true
  %22 = select i1 %.pre-phi.i, i1 true, i1 %21
  br i1 %22, label %23, label %H5VL_conn_inc_rc.exit, !prof !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !43
  br label %H5VL_conn_inc_rc.exit

H5VL_conn_inc_rc.exit:                            ; preds = %10, %16, %20, %23, %1
  %.0 = phi ptr [ null, %1 ], [ %.015.i, %23 ], [ %.015.i, %16 ], [ %.015.i, %20 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5VL__get_connector_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %2) #15
  %.not12 = icmp ult i64 %14, %2
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 %2
  %19 = getelementptr i8, ptr %18, i64 -1
  store i8 0, ptr %19, align 1, !tbaa !17
  br label %20

20:                                               ; preds = %10, %17, %15, %3
  %.0 = phi i64 [ %14, %17 ], [ %14, %15 ], [ %14, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object, i32 noundef 1738, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %25

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %25, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  %19 = tail call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object, i32 noundef 1742, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.65) #15
  br label %25

25:                                               ; preds = %10, %21, %17, %14
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ %19, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5VL__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre28 = trunc nuw i8 %.pre to i1
  %.pre29 = trunc nuw i8 %.pre27 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object_verify, i32 noundef 1767, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %39

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi30 = phi i1 [ %.pre29, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre28, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi30, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !9

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 3
  switch i32 %1, label %35 [
    i32 7, label %20
    i32 6, label %20
    i32 5, label %20
    i32 3, label %20
    i32 2, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18
  %21 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object_verify, i32 noundef 1773, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.66) #15
  br label %39

27:                                               ; preds = %20
  br i1 %19, label %28, label %39

28:                                               ; preds = %27
  %29 = tail call ptr @H5T_get_named_type(ptr noundef nonnull %21) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object_verify, i32 noundef 1778, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.67) #15
  br label %39

35:                                               ; preds = %18
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_vol_object_verify, i32 noundef 1781, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.68) #15
  br label %39

39:                                               ; preds = %28, %27, %11, %23, %31, %35, %15
  %.0 = phi ptr [ null, %11 ], [ null, %23 ], [ null, %31 ], [ null, %15 ], [ null, %35 ], [ %29, %28 ], [ %21, %27 ]
  ret ptr %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5T_get_named_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_unwrap_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object, i32 noundef 1931, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %25

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %25, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  %19 = tail call fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object, i32 noundef 1935, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.65) #15
  br label %25

25:                                               ; preds = %10, %21, %17, %14
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ %19, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5VL_object_data.exit, !prof !9

10:                                               ; preds = %2
  switch i32 %1, label %32 [
    i32 2, label %11
    i32 5, label %11
    i32 1, label %11
    i32 7, label %11
    i32 6, label %11
    i32 3, label %18
  ]

11:                                               ; preds = %10, %10, %10, %10, %10
  %12 = tail call ptr @H5I_object(i64 noundef %0) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1875, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.70) #15
  br label %H5VL_object_data.exit

18:                                               ; preds = %10
  %19 = tail call ptr @H5I_object(i64 noundef %0) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1883, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.70) #15
  br label %H5VL_object_data.exit

25:                                               ; preds = %18
  %26 = tail call ptr @H5T_get_named_type(ptr noundef nonnull %19) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1887, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.67) #15
  br label %H5VL_object_data.exit

32:                                               ; preds = %10
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__object, i32 noundef 1905, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.105) #15
  br label %H5VL_object_data.exit

36:                                               ; preds = %25, %11
  %.012 = phi ptr [ %12, %11 ], [ %26, %25 ]
  %37 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %40 = trunc nuw i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %43, label %H5VL_object_data.exit, !prof !9

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %62, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %44, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %.012, align 8, !tbaa !50
  %58 = call ptr %56(ptr noundef %57) #15
  %59 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #15
  %60 = icmp slt i32 %59, 0
  %spec.select.i = select i1 %60, ptr null, ptr %58
  br label %61

61:                                               ; preds = %52, %49
  %.1.i = phi ptr [ %spec.select.i, %52 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5VL_object_data.exit

62:                                               ; preds = %43
  %63 = load ptr, ptr %.012, align 8, !tbaa !50
  br label %H5VL_object_data.exit

H5VL_object_data.exit:                            ; preds = %28, %21, %62, %61, %36, %2, %32, %14
  %.011 = phi ptr [ null, %32 ], [ null, %14 ], [ null, %2 ], [ null, %36 ], [ %.1.i, %61 ], [ %63, %62 ], [ null, %21 ], [ null, %28 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_verify(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5VL__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_verify, i32 noundef 1957, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %31

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi12, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %31, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  %.not = icmp eq i32 %1, %19
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_verify, i32 noundef 1961, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.70) #15
  br label %31

24:                                               ; preds = %18
  %25 = tail call fastcc ptr @H5VL__object(i64 noundef %0, i32 noundef %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_object_verify, i32 noundef 1965, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.65) #15
  br label %31

31:                                               ; preds = %11, %20, %27, %24, %15
  %.0 = phi ptr [ null, %11 ], [ null, %20 ], [ null, %27 ], [ %25, %24 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_retrieve_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_retrieve_lib_state, i32 noundef 2071, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5CX_retrieve_state(ptr noundef %0) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_retrieve_lib_state, i32 noundef 2078, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.71) #15
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_retrieve_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_start_lib_state(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_start_lib_state, i32 noundef 2103, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi19, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_start_lib_state, i32 noundef 2110, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.72) #15
  br label %.thread

24:                                               ; preds = %17
  %25 = tail call i32 @H5CX_push(ptr noundef nonnull %18) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %18, ptr %0, align 8, !tbaa !12
  br label %.thread

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_start_lib_state, i32 noundef 2114, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.73) #15
  %32 = tail call ptr @H5MM_xfree(ptr noundef nonnull %18) #15
  br label %.thread

.thread:                                          ; preds = %20, %10, %27, %28, %14
  %.1 = phi i32 [ -1, %28 ], [ -1, %10 ], [ 0, %14 ], [ 0, %27 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_restore_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_restore_lib_state, i32 noundef 2144, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5CX_restore_state(ptr noundef %0) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_restore_lib_state, i32 noundef 2151, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.74) #15
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_restore_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_finish_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_finish_lib_state, i32 noundef 2179, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %26

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %26, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_finish_lib_state, i32 noundef 2186, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.75) #15
  br label %26

24:                                               ; preds = %17
  %25 = tail call ptr @H5MM_xfree(ptr noundef %0) #15
  br label %26

26:                                               ; preds = %10, %20, %24, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_free_lib_state, i32 noundef 2212, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5CX_free_state(ptr noundef %0) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_free_lib_state, i32 noundef 2219, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.76) #15
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5CX_free_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL_set_vol_wrapper(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre36 = trunc nuw i8 %.pre to i1
  %.pre37 = trunc nuw i8 %.pre35 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2288, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %102

17:                                               ; preds = %._crit_edge, %1
  %.pre-phi38 = phi i1 [ %.pre37, %._crit_edge ], [ %8, %1 ]
  %.pre-phi = phi i1 [ %.pre36, %._crit_edge ], [ %6, %1 ]
  %18 = xor i1 %.pre-phi38, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread31, !prof !9

20:                                               ; preds = %17
  %21 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %2) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2295, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.77) #15
  br label %102

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %91

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %57, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %31, align 8, !tbaa !48
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %0, align 8, !tbaa !50
  %45 = call i32 %43(ptr noundef %44, ptr noundef nonnull %3) #15
  %46 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %51

.thread:                                          ; preds = %39, %36
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %36 ], [ @H5E_CANTRESTORE_g, %39 ]
  %.sink = phi i32 [ 2311, %36 ], [ 2317, %39 ]
  %48 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %49 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef %.sink, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread28

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = icmp slt i32 %45, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2319, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.78) #15
  br label %.thread28

57:                                               ; preds = %51, %30
  %.2 = phi i32 [ %45, %51 ], [ 0, %30 ]
  %58 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list) #15
  store ptr %58, ptr %2, align 8, !tbaa !52
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2324, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.79) #15
  br label %.thread28

64:                                               ; preds = %57
  %65 = load ptr, ptr %31, align 8, !tbaa !48
  %66 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %78, label %71, !prof !9

71:                                               ; preds = %64
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %72 = call i32 @H5VL__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71
  %.pre.i = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre3.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4.i = trunc nuw i8 %.pre.i to i1
  %.pre5.i = trunc nuw i8 %.pre3.i to i1
  br label %78

74:                                               ; preds = %71
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_inc_rc, i32 noundef 988, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.2) #15
  br label %85

78:                                               ; preds = %._crit_edge.i, %64
  %.pre-phi6.i = phi i1 [ %.pre5.i, %._crit_edge.i ], [ %69, %64 ]
  %.pre-phi.i = phi i1 [ %.pre4.i, %._crit_edge.i ], [ %67, %64 ]
  %79 = xor i1 %.pre-phi6.i, true
  %80 = select i1 %.pre-phi.i, i1 true, i1 %79
  br i1 %80, label %81, label %85, !prof !9

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !43
  br label %85

.thread28:                                        ; preds = %53, %60, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

85:                                               ; preds = %81, %78, %74
  %86 = load ptr, ptr %2, align 8, !tbaa !52
  store i32 1, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr %31, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

91:                                               ; preds = %27
  %92 = load i32, ptr %28, align 8, !tbaa !71
  %93 = add i32 %92, 1
  store i32 %93, ptr %28, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %85, %91
  %95 = phi ptr [ %86, %85 ], [ %28, %91 ]
  %.5 = phi i32 [ %.2, %85 ], [ 0, %91 ]
  %96 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef nonnull %95) #15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.thread31

98:                                               ; preds = %94
  %99 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_set_vol_wrapper, i32 noundef 2340, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.80) #15
  br label %102

102:                                              ; preds = %.thread28, %98, %23, %13
  %103 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %103, null
  br i1 %.not34, label %.thread31, label %104

104:                                              ; preds = %102
  %105 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef nonnull %103) #15
  br label %.thread31

.thread31:                                        ; preds = %94, %17, %104, %102
  %.119 = phi i32 [ -1, %104 ], [ -1, %102 ], [ 0, %17 ], [ %.5, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.119
}

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vol_wrap_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_inc_vol_wrapper(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_inc_vol_wrapper, i32 noundef 2365, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %32

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi12, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %32, !prof !9

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_inc_vol_wrapper, i32 noundef 2369, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.81) #15
  br label %32

23:                                               ; preds = %17
  %24 = load i32, ptr %0, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_inc_vol_wrapper, i32 noundef 2371, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #15
  br label %32

30:                                               ; preds = %23
  %31 = add i32 %24, 1
  store i32 %31, ptr %0, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %10, %19, %26, %30, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %26 ], [ 0, %30 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dec_vol_wrapper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2396, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %40

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi15, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %40, !prof !9

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2400, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.81) #15
  br label %40

23:                                               ; preds = %17
  %24 = load i32, ptr %0, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2402, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #15
  br label %40

30:                                               ; preds = %23
  %31 = add i32 %24, -1
  store i32 %31, ptr %0, align 8, !tbaa !71
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @H5VL__free_vol_wrapper(ptr noundef nonnull %0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_dec_vol_wrapper, i32 noundef 2410, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.83) #15
  br label %40

40:                                               ; preds = %10, %19, %26, %36, %33, %30, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %26 ], [ -1, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__free_vol_wrapper(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %45, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = call i32 %20(ptr noundef %21) #15
  %23 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %15, %12
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %12 ], [ @H5E_CANTRESTORE_g, %15 ]
  %.sink = phi i32 [ 2250, %12 ], [ 2256, %15 ]
  %25 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %26 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__free_vol_wrapper, i32 noundef %.sink, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__free_vol_wrapper, i32 noundef 2259, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.108) #15
  br label %45

34:                                               ; preds = %28, %9
  %.1 = phi i32 [ %22, %28 ], [ 0, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call i64 @H5VL_conn_dec_rc(ptr noundef %36)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__free_vol_wrapper, i32 noundef 2264, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.34) #15
  br label %45

43:                                               ; preds = %34
  %44 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_wrap_ctx_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %45

45:                                               ; preds = %.thread, %1, %43, %39, %30
  %.012 = phi i32 [ -1, %30 ], [ -1, %39 ], [ %.1, %43 ], [ -1, %.thread ], [ 0, %1 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !52
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %0
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5VL__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2431, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #15
  br label %56

14:                                               ; preds = %._crit_edge, %0
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %5, %0 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %3, %0 ]
  %15 = xor i1 %.pre-phi11, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %56, !prof !9

17:                                               ; preds = %14
  %18 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %1) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2435, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.77) #15
  br label %56

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2439, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.81) #15
  br label %56

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 8, !tbaa !71
  %33 = add i32 %32, -1
  store i32 %33, ptr %25, align 8, !tbaa !71
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = call fastcc i32 @H5VL__free_vol_wrapper(ptr noundef nonnull %25)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2448, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.83) #15
  br label %56

42:                                               ; preds = %35
  %43 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef null) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2452, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.80) #15
  br label %56

49:                                               ; preds = %31
  %50 = call i32 @H5CX_set_vol_wrap_ctx(ptr noundef nonnull %25) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_reset_vol_wrapper, i32 noundef 2457, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.80) #15
  br label %56

56:                                               ; preds = %10, %20, %27, %38, %45, %52, %49, %42, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %27 ], [ -1, %38 ], [ -1, %45 ], [ 0, %42 ], [ -1, %52 ], [ 0, %49 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VL_wrap_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2479, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %65

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi21, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %65, !prof !9

20:                                               ; preds = %17
  %21 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %4) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2486, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.77) #15
  br label %65

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %30
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2489, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.84) #15
  br label %65

38:                                               ; preds = %30
  %39 = icmp eq i32 %0, 3
  %40 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8
  %41 = icmp eq ptr %32, %40
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %38
  %43 = call zeroext i1 @H5T_already_vol_managed(ptr noundef %1) #15
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2497, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.85) #15
  br label %65

48:                                               ; preds = %42, %38
  %49 = call fastcc ptr @H5VL__wrap_obj(ptr noundef %1, i32 noundef %0)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2501, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.32) #15
  br label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = call i64 @H5VL_register(i32 noundef %0, ptr noundef nonnull %49, ptr noundef %58, i1 noundef zeroext %2)
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_wrap_register, i32 noundef 2505, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.86) #15
  br label %65

65:                                               ; preds = %13, %23, %34, %44, %51, %61, %55, %17
  %.0 = phi i64 [ -1, %13 ], [ -1, %23 ], [ -1, %34 ], [ -1, %44 ], [ -1, %51 ], [ -1, %61 ], [ %59, %55 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare zeroext i1 @H5T_already_vol_managed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_check_plugin_load(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_check_plugin_load, i32 noundef 2533, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %41

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi18, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %41, !prof !9

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %27) #16
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %.sink.split, label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %29, %25
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %.sink.split, %29, %22, %25
  %36 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %0, align 8, !tbaa !59
  %.not14 = icmp eq i32 %39, 3
  br i1 %.not14, label %41, label %40

40:                                               ; preds = %38
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %12, %40, %38, %35, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %40 ], [ 0, %38 ], [ 0, %35 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5VL__is_default_conn(i64 noundef %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr @H5VL_def_conn_s, align 8, !tbaa !14
  %12 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %16 = icmp eq i64 %15, %0
  %17 = icmp eq ptr %1, %11
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i8 [ 0, %10 ], [ %19, %14 ]
  store i8 %21, ptr %2, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_args(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_args, i32 noundef 2604, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %33

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi10, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #15
  store ptr %20, ptr %2, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_args, i32 noundef 2611, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.87) #15
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 @H5CX_set_loc(i64 noundef %0) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_args, i32 noundef 2615, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.88) #15
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_loc_args, i32 noundef 2635, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %36

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi12, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %36, !prof !9

19:                                               ; preds = %16
  %20 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %20, ptr %1, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_loc_args, i32 noundef 2643, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.87) #15
  br label %36

26:                                               ; preds = %19
  %27 = tail call i32 @H5CX_set_loc(i64 noundef %0) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_loc_args, i32 noundef 2647, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.88) #15
  br label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %34, align 4, !tbaa !74
  %35 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %35, ptr %2, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %12, %22, %29, %33, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ 0, %33 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5VL__init_package()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_acc_args, i32 noundef 2672, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #15
  br label %39

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi15, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %39, !prof !9

22:                                               ; preds = %19
  %23 = tail call i32 @H5CX_set_apl(ptr noundef %3, ptr noundef %1, i64 noundef %0, i1 noundef zeroext %2) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_acc_args, i32 noundef 2682, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.89) #15
  br label %39

29:                                               ; preds = %22
  %30 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %30, ptr %4, align 8, !tbaa !72
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_acc_args, i32 noundef 2686, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.90) #15
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %37, align 4, !tbaa !74
  %38 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %38, ptr %5, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %15, %25, %32, %36, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %32 ], [ 0, %36 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5VL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_self_args, i32 noundef 2710, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %29

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi10, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %29, !prof !9

19:                                               ; preds = %16
  %20 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %20, ptr %1, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_self_args, i32 noundef 2718, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.90) #15
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %27, align 4, !tbaa !74
  %28 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %28, ptr %2, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %12, %22, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %26 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8, !tbaa !10
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5VL__init_package()
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2743, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #15
  br label %54

20:                                               ; preds = %._crit_edge, %6
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %11, %6 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %9, %6 ]
  %21 = xor i1 %.pre-phi22, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %54, !prof !9

23:                                               ; preds = %20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2751, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.91) #15
  br label %54

28:                                               ; preds = %23
  %29 = load i8, ptr %1, align 1, !tbaa !17
  %.not18 = icmp eq i8 %29, 0
  br i1 %.not18, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2753, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.92) #15
  br label %54

34:                                               ; preds = %28
  %35 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext %2) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2757, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.89) #15
  br label %54

41:                                               ; preds = %34
  %42 = call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %42, ptr %4, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_name_args, i32 noundef 2761, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.90) #15
  br label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %49, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !17
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !17
  %53 = call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %53, ptr %5, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %16, %24, %30, %37, %44, %48, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %37 ], [ -1, %44 ], [ 0, %48 ], [ -1, %30 ], [ -1, %24 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  store i64 %6, ptr %10, align 8, !tbaa !10
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %17 = tail call i32 @H5VL__init_package()
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2788, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #15
  br label %70

23:                                               ; preds = %._crit_edge, %9
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %14, %9 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %12, %9 ]
  %24 = xor i1 %.pre-phi39, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %70, !prof !9

26:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2796, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.91) #15
  br label %70

31:                                               ; preds = %26
  %32 = load i8, ptr %1, align 1, !tbaa !17
  %.not35 = icmp eq i8 %32, 0
  br i1 %.not35, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2798, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.92) #15
  br label %70

37:                                               ; preds = %31
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2800, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.93) #15
  br label %70

42:                                               ; preds = %37
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2802, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.94) #15
  br label %70

47:                                               ; preds = %42
  %48 = call i32 @H5CX_set_apl(ptr noundef nonnull %10, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext %5) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2806, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.89) #15
  br label %70

54:                                               ; preds = %47
  %55 = call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %55, ptr %7, align 8, !tbaa !72
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_idx_args, i32 noundef 2810, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.90) #15
  br label %70

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %66, align 8, !tbaa !17
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %69, ptr %8, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %19, %27, %33, %38, %43, %50, %57, %61, %23
  %.0 = phi i32 [ -1, %19 ], [ -1, %38 ], [ -1, %43 ], [ -1, %50 ], [ -1, %57 ], [ 0, %61 ], [ -1, %33 ], [ -1, %27 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_setup_token_args(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5VL__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_token_args, i32 noundef 2840, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %31

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi12, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %31, !prof !9

20:                                               ; preds = %17
  %21 = tail call ptr @H5VL_vol_object(i64 noundef %0)
  store ptr %21, ptr %2, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_setup_token_args, i32 noundef 2848, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.90) #15
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %28, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !17
  %30 = tail call i32 @H5I_get_type(i64 noundef %0) #15
  store i32 %30, ptr %3, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %13, %23, %27, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %27 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_conn_prop_get_cap_flags(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5VL__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2877, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %34

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %30, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %19, align 8, !tbaa !21
  %24 = tail call i32 @H5VL_introspect_get_cap_flags(ptr noundef %22, ptr noundef %23, ptr noundef %1) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2887, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.95) #15
  br label %34

30:                                               ; preds = %18
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL_conn_prop_get_cap_flags, i32 noundef 2890, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.96) #15
  br label %34

34:                                               ; preds = %11, %26, %30, %20, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %26 ], [ 0, %20 ], [ -1, %30 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5VL_introspect_get_cap_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5VL__conn_free_id(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i64 @H5VL_conn_dec_rc(ptr noundef %0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5VL__conn_free_id, i32 noundef 1136, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.34) #15
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5VL_wrap_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5VL_connector_prop_t", !16, i64 0, !13, i64 8}
!16 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!"branch_weights", i32 2002, i32 2000}
!21 = !{!22, !23, i64 0}
!22 = !{!"H5VL_connector_t", !23, i64 0, !11, i64 8, !16, i64 16, !16, i64 24}
!23 = !{!"p1 _ZTS12H5VL_class_t", !13, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"H5VL_class_t", !26, i64 0, !26, i64 4, !19, i64 8, !26, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !27, i64 48, !28, i64 96, !29, i64 136, !30, i64 200, !31, i64 264, !32, i64 312, !33, i64 360, !34, i64 408, !35, i64 456, !36, i64 496, !37, i64 520, !38, i64 568, !39, i64 600, !13, i64 624}
!26 = !{!"int", !5, i64 0}
!27 = !{!"H5VL_info_class_t", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!28 = !{!"H5VL_wrap_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!29 = !{!"H5VL_attr_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!30 = !{!"H5VL_dataset_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!31 = !{!"H5VL_datatype_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!32 = !{!"H5VL_file_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!33 = !{!"H5VL_group_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!34 = !{!"H5VL_link_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!35 = !{!"H5VL_object_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!36 = !{!"H5VL_introspect_class_t", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!"H5VL_request_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!38 = !{!"H5VL_blob_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!39 = !{!"H5VL_token_class_t", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!22, !11, i64 8}
!44 = !{!15, !13, i64 8}
!45 = !{!"branch_weights", i32 2000, i32 2002}
!46 = !{!22, !16, i64 16}
!47 = !{!22, !16, i64 24}
!48 = !{!49, !16, i64 8}
!49 = !{!"H5VL_object_t", !13, i64 0, !16, i64 8, !11, i64 16}
!50 = !{!49, !13, i64 0}
!51 = !{!49, !11, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15H5VL_wrap_ctx_t", !13, i64 0}
!54 = !{!55, !16, i64 8}
!55 = !{!"H5VL_wrap_ctx_t", !26, i64 0, !16, i64 8, !13, i64 16}
!56 = !{!55, !13, i64 16}
!57 = !{!26, !26, i64 0}
!58 = !{!25, !26, i64 4}
!59 = !{!25, !26, i64 0}
!60 = !{!25, !11, i64 48}
!61 = !{!23, !23, i64 0}
!62 = !{!25, !13, i64 96}
!63 = !{!64, !26, i64 0}
!64 = !{!"H5VL_file_specific_args_t", !26, i64 0, !5, i64 8}
!65 = !{!25, !13, i64 32}
!66 = !{!25, !13, i64 40}
!67 = !{!25, !13, i64 56}
!68 = !{!25, !13, i64 72}
!69 = !{!25, !13, i64 104}
!70 = !{!25, !13, i64 128}
!71 = !{!55, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!74 = !{!75, !26, i64 4}
!75 = !{!"H5VL_loc_params_t", !26, i64 0, !26, i64 4, !5, i64 8}
!76 = !{!75, !26, i64 0}
