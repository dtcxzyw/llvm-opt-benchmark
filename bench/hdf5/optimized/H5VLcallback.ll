; ModuleID = 'bench/hdf5/original/H5VLcallback.ll'
source_filename = "bench/hdf5/original/H5VLcallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_file_open_find_connector_t = type { ptr, ptr, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLcallback.c\00", align 1
@__func__.H5VLinitialize = private unnamed_addr constant [15 x i8] c"H5VLinitialize\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"VOL connector did not initialize\00", align 1
@__func__.H5VLterminate = private unnamed_addr constant [14 x i8] c"H5VLterminate\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"VOL connector did not terminate cleanly\00", align 1
@__func__.H5VLget_cap_flags = private unnamed_addr constant [18 x i8] c"H5VLget_cap_flags\00", align 1
@__func__.H5VLget_value = private unnamed_addr constant [14 x i8] c"H5VLget_value\00", align 1
@H5VL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5VL_copy_connector_info = private unnamed_addr constant [25 x i8] c"H5VL_copy_connector_info\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"connector info copy callback failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"connector info allocation failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"no way to copy connector info\00", align 1
@__func__.H5VLcopy_connector_info = private unnamed_addr constant [24 x i8] c"H5VLcopy_connector_info\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"unable to copy VOL connector info object\00", align 1
@__func__.H5VL_cmp_connector_info = private unnamed_addr constant [24 x i8] c"H5VL_cmp_connector_info\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"can't compare connector info\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5VLcmp_connector_info = private unnamed_addr constant [23 x i8] c"H5VLcmp_connector_info\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@__func__.H5VL_free_connector_info = private unnamed_addr constant [25 x i8] c"H5VL_free_connector_info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"connector info free request failed\00", align 1
@__func__.H5VLfree_connector_info = private unnamed_addr constant [24 x i8] c"H5VLfree_connector_info\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@__func__.H5VLconnector_info_to_str = private unnamed_addr constant [26 x i8] c"H5VLconnector_info_to_str\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"can't serialize connector info\00", align 1
@__func__.H5VL__connector_str_to_info = private unnamed_addr constant [28 x i8] c"H5VL__connector_str_to_info\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@__func__.H5VLconnector_str_to_info = private unnamed_addr constant [26 x i8] c"H5VLconnector_str_to_info\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@__func__.H5VLget_object = private unnamed_addr constant [15 x i8] c"H5VLget_object\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid object\00", align 1
@__func__.H5VLget_wrap_ctx = private unnamed_addr constant [17 x i8] c"H5VLget_wrap_ctx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"connector wrap context callback failed\00", align 1
@__func__.H5VL_wrap_object = private unnamed_addr constant [17 x i8] c"H5VL_wrap_object\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"can't wrap object\00", align 1
@__func__.H5VLwrap_object = private unnamed_addr constant [16 x i8] c"H5VLwrap_object\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to wrap object\00", align 1
@__func__.H5VL_unwrap_object = private unnamed_addr constant [19 x i8] c"H5VL_unwrap_object\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"can't unwrap object\00", align 1
@__func__.H5VLunwrap_object = private unnamed_addr constant [18 x i8] c"H5VLunwrap_object\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unable to unwrap object\00", align 1
@__func__.H5VLfree_wrap_ctx = private unnamed_addr constant [18 x i8] c"H5VLfree_wrap_ctx\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"connector wrap context free request failed\00", align 1
@__func__.H5VL_attr_create = private unnamed_addr constant [17 x i8] c"H5VL_attr_create\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"attribute create failed\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@__func__.H5VLattr_create = private unnamed_addr constant [16 x i8] c"H5VLattr_create\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@__func__.H5VL_attr_open = private unnamed_addr constant [15 x i8] c"H5VL_attr_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"attribute open failed\00", align 1
@__func__.H5VLattr_open = private unnamed_addr constant [14 x i8] c"H5VLattr_open\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@__func__.H5VL_attr_read = private unnamed_addr constant [15 x i8] c"H5VL_attr_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"attribute read failed\00", align 1
@__func__.H5VLattr_read = private unnamed_addr constant [14 x i8] c"H5VLattr_read\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5VL_attr_write = private unnamed_addr constant [16 x i8] c"H5VL_attr_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@__func__.H5VLattr_write = private unnamed_addr constant [15 x i8] c"H5VLattr_write\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5VL_attr_get = private unnamed_addr constant [14 x i8] c"H5VL_attr_get\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"attribute get failed\00", align 1
@__func__.H5VLattr_get = private unnamed_addr constant [13 x i8] c"H5VLattr_get\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"invalid argument struct\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to get attribute information\00", align 1
@__func__.H5VL_attr_specific = private unnamed_addr constant [19 x i8] c"H5VL_attr_specific\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"unable to execute attribute 'specific' callback\00", align 1
@__func__.H5VLattr_specific = private unnamed_addr constant [18 x i8] c"H5VLattr_specific\00", align 1
@__func__.H5VL_attr_optional = private unnamed_addr constant [19 x i8] c"H5VL_attr_optional\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"unable to execute attribute optional callback\00", align 1
@__func__.H5VLattr_optional = private unnamed_addr constant [18 x i8] c"H5VLattr_optional\00", align 1
@__func__.H5VLattr_optional_op = private unnamed_addr constant [21 x i8] c"H5VLattr_optional_op\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"*s*sIui*!ii\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"attr_id\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"dxpl_id\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5VL_attr_close = private unnamed_addr constant [16 x i8] c"H5VL_attr_close\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"attribute close failed\00", align 1
@__func__.H5VLattr_close = private unnamed_addr constant [15 x i8] c"H5VLattr_close\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"unable to close attribute\00", align 1
@__func__.H5VL_dataset_create = private unnamed_addr constant [20 x i8] c"H5VL_dataset_create\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"dataset create failed\00", align 1
@__func__.H5VLdataset_create = private unnamed_addr constant [19 x i8] c"H5VLdataset_create\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@__func__.H5VL_dataset_open = private unnamed_addr constant [18 x i8] c"H5VL_dataset_open\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"dataset open failed\00", align 1
@__func__.H5VLdataset_open = private unnamed_addr constant [17 x i8] c"H5VLdataset_open\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@__func__.H5VL_dataset_read = private unnamed_addr constant [18 x i8] c"H5VL_dataset_read\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dataset read failed\00", align 1
@__func__.H5VLdataset_read = private unnamed_addr constant [17 x i8] c"H5VLdataset_read\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"obj array not provided\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"mem_type_id array not provided\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"mem_space_id array not provided\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"file_space_id array not provided\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"buf array not provided\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"unable to read dataset\00", align 1
@__func__.H5VL_dataset_write = private unnamed_addr constant [19 x i8] c"H5VL_dataset_write\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"dataset write failed\00", align 1
@__func__.H5VLdataset_write = private unnamed_addr constant [18 x i8] c"H5VLdataset_write\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to write dataset\00", align 1
@__func__.H5VL_dataset_get = private unnamed_addr constant [17 x i8] c"H5VL_dataset_get\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"dataset get failed\00", align 1
@__func__.H5VLdataset_get = private unnamed_addr constant [16 x i8] c"H5VLdataset_get\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"unable to execute dataset get callback\00", align 1
@__func__.H5VL_dataset_specific = private unnamed_addr constant [22 x i8] c"H5VL_dataset_specific\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"unable to execute dataset specific callback\00", align 1
@__func__.H5VLdataset_specific = private unnamed_addr constant [21 x i8] c"H5VLdataset_specific\00", align 1
@__func__.H5VL_dataset_optional = private unnamed_addr constant [22 x i8] c"H5VL_dataset_optional\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"unable to execute dataset optional callback\00", align 1
@__func__.H5VLdataset_optional = private unnamed_addr constant [21 x i8] c"H5VLdataset_optional\00", align 1
@__func__.H5VLdataset_optional_op = private unnamed_addr constant [24 x i8] c"H5VLdataset_optional_op\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"dset_id\00", align 1
@__func__.H5VL_dataset_close = private unnamed_addr constant [19 x i8] c"H5VL_dataset_close\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"dataset close failed\00", align 1
@__func__.H5VLdataset_close = private unnamed_addr constant [18 x i8] c"H5VLdataset_close\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"unable to close dataset\00", align 1
@__func__.H5VL_datatype_commit = private unnamed_addr constant [21 x i8] c"H5VL_datatype_commit\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"datatype commit failed\00", align 1
@__func__.H5VLdatatype_commit = private unnamed_addr constant [20 x i8] c"H5VLdatatype_commit\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@__func__.H5VL_datatype_open = private unnamed_addr constant [19 x i8] c"H5VL_datatype_open\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"datatype open failed\00", align 1
@__func__.H5VLdatatype_open = private unnamed_addr constant [18 x i8] c"H5VLdatatype_open\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"unable to open datatype\00", align 1
@__func__.H5VL_datatype_get = private unnamed_addr constant [18 x i8] c"H5VL_datatype_get\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"datatype get failed\00", align 1
@__func__.H5VLdatatype_get = private unnamed_addr constant [17 x i8] c"H5VLdatatype_get\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"unable to execute datatype get callback\00", align 1
@__func__.H5VL_datatype_specific = private unnamed_addr constant [23 x i8] c"H5VL_datatype_specific\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"unable to execute datatype specific callback\00", align 1
@__func__.H5VLdatatype_specific = private unnamed_addr constant [22 x i8] c"H5VLdatatype_specific\00", align 1
@__func__.H5VL_datatype_optional = private unnamed_addr constant [23 x i8] c"H5VL_datatype_optional\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5VL_datatype_optional_op = private unnamed_addr constant [26 x i8] c"H5VL_datatype_optional_op\00", align 1
@__func__.H5VLdatatype_optional = private unnamed_addr constant [22 x i8] c"H5VLdatatype_optional\00", align 1
@__func__.H5VLdatatype_optional_op = private unnamed_addr constant [25 x i8] c"H5VLdatatype_optional_op\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"unable to invoke datatype optional callback\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@__func__.H5VL_datatype_close = private unnamed_addr constant [20 x i8] c"H5VL_datatype_close\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"datatype close failed\00", align 1
@__func__.H5VLdatatype_close = private unnamed_addr constant [19 x i8] c"H5VLdatatype_close\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1
@__func__.H5VL_file_create = private unnamed_addr constant [17 x i8] c"H5VL_file_create\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"file create failed\00", align 1
@__func__.H5VLfile_create = private unnamed_addr constant [16 x i8] c"H5VLfile_create\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@__func__.H5VL_file_open = private unnamed_addr constant [15 x i8] c"H5VL_file_open\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [55 x i8] c"failed to iterate over available VOL connector plugins\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"can't open file '%s' with VOL connector '%s'\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@__func__.H5VLfile_open = private unnamed_addr constant [14 x i8] c"H5VLfile_open\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5VL_file_get = private unnamed_addr constant [14 x i8] c"H5VL_file_get\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"file get failed\00", align 1
@__func__.H5VLfile_get = private unnamed_addr constant [13 x i8] c"H5VLfile_get\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"unable to execute file get callback\00", align 1
@__func__.H5VL_file_specific = private unnamed_addr constant [19 x i8] c"H5VL_file_specific\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@__func__.H5VLfile_specific = private unnamed_addr constant [18 x i8] c"H5VLfile_specific\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"unable to execute file specific callback\00", align 1
@__func__.H5VL_file_optional = private unnamed_addr constant [19 x i8] c"H5VL_file_optional\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"file optional failed\00", align 1
@__func__.H5VLfile_optional = private unnamed_addr constant [18 x i8] c"H5VLfile_optional\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"unable to execute file optional callback\00", align 1
@__func__.H5VLfile_optional_op = private unnamed_addr constant [21 x i8] c"H5VLfile_optional_op\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"file_id\00", align 1
@__func__.H5VL_file_close = private unnamed_addr constant [16 x i8] c"H5VL_file_close\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"file close failed\00", align 1
@__func__.H5VLfile_close = private unnamed_addr constant [15 x i8] c"H5VLfile_close\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5VL_group_create = private unnamed_addr constant [18 x i8] c"H5VL_group_create\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"group create failed\00", align 1
@__func__.H5VLgroup_create = private unnamed_addr constant [17 x i8] c"H5VLgroup_create\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@__func__.H5VL_group_open = private unnamed_addr constant [16 x i8] c"H5VL_group_open\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"group open failed\00", align 1
@__func__.H5VLgroup_open = private unnamed_addr constant [15 x i8] c"H5VLgroup_open\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5VL_group_get = private unnamed_addr constant [15 x i8] c"H5VL_group_get\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"group get failed\00", align 1
@__func__.H5VLgroup_get = private unnamed_addr constant [14 x i8] c"H5VLgroup_get\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"unable to execute group get callback\00", align 1
@__func__.H5VL_group_specific = private unnamed_addr constant [20 x i8] c"H5VL_group_specific\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"unable to execute group specific callback\00", align 1
@__func__.H5VLgroup_specific = private unnamed_addr constant [19 x i8] c"H5VLgroup_specific\00", align 1
@__func__.H5VL_group_optional = private unnamed_addr constant [20 x i8] c"H5VL_group_optional\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"unable to execute group optional callback\00", align 1
@__func__.H5VLgroup_optional = private unnamed_addr constant [19 x i8] c"H5VLgroup_optional\00", align 1
@__func__.H5VLgroup_optional_op = private unnamed_addr constant [22 x i8] c"H5VLgroup_optional_op\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@__func__.H5VL_group_close = private unnamed_addr constant [17 x i8] c"H5VL_group_close\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"group close failed\00", align 1
@__func__.H5VLgroup_close = private unnamed_addr constant [16 x i8] c"H5VLgroup_close\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@__func__.H5VL_link_create = private unnamed_addr constant [17 x i8] c"H5VL_link_create\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"link create failed\00", align 1
@__func__.H5VLlink_create = private unnamed_addr constant [16 x i8] c"H5VLlink_create\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5VL_link_copy = private unnamed_addr constant [15 x i8] c"H5VL_link_copy\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"link copy failed\00", align 1
@__func__.H5VLlink_copy = private unnamed_addr constant [14 x i8] c"H5VLlink_copy\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5VL_link_move = private unnamed_addr constant [15 x i8] c"H5VL_link_move\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"link move failed\00", align 1
@__func__.H5VLlink_move = private unnamed_addr constant [14 x i8] c"H5VLlink_move\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"unable to move object\00", align 1
@__func__.H5VL_link_get = private unnamed_addr constant [14 x i8] c"H5VL_link_get\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"link get failed\00", align 1
@__func__.H5VLlink_get = private unnamed_addr constant [13 x i8] c"H5VLlink_get\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"unable to execute link get callback\00", align 1
@__func__.H5VL_link_specific = private unnamed_addr constant [19 x i8] c"H5VL_link_specific\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"unable to execute link specific callback\00", align 1
@__func__.H5VLlink_specific = private unnamed_addr constant [18 x i8] c"H5VLlink_specific\00", align 1
@__func__.H5VL_link_optional = private unnamed_addr constant [19 x i8] c"H5VL_link_optional\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"unable to execute link optional callback\00", align 1
@__func__.H5VLlink_optional = private unnamed_addr constant [18 x i8] c"H5VLlink_optional\00", align 1
@__func__.H5VLlink_optional_op = private unnamed_addr constant [21 x i8] c"H5VLlink_optional_op\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"can't set link access arguments\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"*s*sIui*si*!ii\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5VL_object_open = private unnamed_addr constant [17 x i8] c"H5VL_object_open\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"object open failed\00", align 1
@__func__.H5VLobject_open = private unnamed_addr constant [16 x i8] c"H5VLobject_open\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@__func__.H5VL_object_copy = private unnamed_addr constant [17 x i8] c"H5VL_object_copy\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"objects are accessed through different VOL connectors and can't be copied\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"object copy failed\00", align 1
@__func__.H5VLobject_copy = private unnamed_addr constant [16 x i8] c"H5VLobject_copy\00", align 1
@__func__.H5VL_object_get = private unnamed_addr constant [16 x i8] c"H5VL_object_get\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"get failed\00", align 1
@__func__.H5VLobject_get = private unnamed_addr constant [15 x i8] c"H5VLobject_get\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"unable to execute object get callback\00", align 1
@__func__.H5VL_object_specific = private unnamed_addr constant [21 x i8] c"H5VL_object_specific\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"object specific failed\00", align 1
@__func__.H5VLobject_specific = private unnamed_addr constant [20 x i8] c"H5VLobject_specific\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"unable to execute object specific callback\00", align 1
@__func__.H5VL_object_optional = private unnamed_addr constant [21 x i8] c"H5VL_object_optional\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"unable to execute object optional callback\00", align 1
@__func__.H5VLobject_optional = private unnamed_addr constant [20 x i8] c"H5VLobject_optional\00", align 1
@__func__.H5VLobject_optional_op = private unnamed_addr constant [23 x i8] c"H5VLobject_optional_op\00", align 1
@__func__.H5VL_introspect_get_conn_cls = private unnamed_addr constant [29 x i8] c"H5VL_introspect_get_conn_cls\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"can't query connector class\00", align 1
@__func__.H5VLintrospect_get_conn_cls = private unnamed_addr constant [28 x i8] c"H5VLintrospect_get_conn_cls\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"NULL obj pointer\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"NULL conn_cls pointer\00", align 1
@__func__.H5VL_introspect_get_cap_flags = private unnamed_addr constant [30 x i8] c"H5VL_introspect_get_cap_flags\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'get_cap_flags' method\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"can't query connector capability flags\00", align 1
@__func__.H5VLintrospect_get_cap_flags = private unnamed_addr constant [29 x i8] c"H5VLintrospect_get_cap_flags\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"can't query connector's capability flags\00", align 1
@__func__.H5VL_introspect_opt_query = private unnamed_addr constant [26 x i8] c"H5VL_introspect_opt_query\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"can't query optional operation support\00", align 1
@__func__.H5VLintrospect_opt_query = private unnamed_addr constant [25 x i8] c"H5VLintrospect_opt_query\00", align 1
@__func__.H5VL_request_wait = private unnamed_addr constant [18 x i8] c"H5VL_request_wait\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"request wait failed\00", align 1
@__func__.H5VLrequest_wait = private unnamed_addr constant [17 x i8] c"H5VLrequest_wait\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"unable to wait on request\00", align 1
@__func__.H5VL_request_notify = private unnamed_addr constant [20 x i8] c"H5VL_request_notify\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"request notify failed\00", align 1
@__func__.H5VLrequest_notify = private unnamed_addr constant [19 x i8] c"H5VLrequest_notify\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"unable to register notify callback for request\00", align 1
@__func__.H5VL_request_cancel = private unnamed_addr constant [20 x i8] c"H5VL_request_cancel\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"request cancel failed\00", align 1
@__func__.H5VLrequest_cancel = private unnamed_addr constant [19 x i8] c"H5VLrequest_cancel\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"unable to cancel request\00", align 1
@__func__.H5VL_request_specific = private unnamed_addr constant [22 x i8] c"H5VL_request_specific\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"unable to execute asynchronous request specific callback\00", align 1
@__func__.H5VLrequest_specific = private unnamed_addr constant [21 x i8] c"H5VLrequest_specific\00", align 1
@__func__.H5VL_request_optional = private unnamed_addr constant [22 x i8] c"H5VL_request_optional\00", align 1
@.str.150 = private unnamed_addr constant [57 x i8] c"unable to execute asynchronous request optional callback\00", align 1
@__func__.H5VLrequest_optional = private unnamed_addr constant [21 x i8] c"H5VLrequest_optional\00", align 1
@__func__.H5VLrequest_optional_op = private unnamed_addr constant [24 x i8] c"H5VLrequest_optional_op\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"invalid request\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"invalid arguments\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"unable to execute request optional callback\00", align 1
@__func__.H5VL_request_free = private unnamed_addr constant [18 x i8] c"H5VL_request_free\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"request free failed\00", align 1
@__func__.H5VLrequest_free = private unnamed_addr constant [17 x i8] c"H5VLrequest_free\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@__func__.H5VL_blob_put = private unnamed_addr constant [14 x i8] c"H5VL_blob_put\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"blob put failed\00", align 1
@__func__.H5VLblob_put = private unnamed_addr constant [13 x i8] c"H5VLblob_put\00", align 1
@__func__.H5VL_blob_get = private unnamed_addr constant [14 x i8] c"H5VL_blob_get\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"blob get failed\00", align 1
@__func__.H5VLblob_get = private unnamed_addr constant [13 x i8] c"H5VLblob_get\00", align 1
@__func__.H5VL_blob_specific = private unnamed_addr constant [19 x i8] c"H5VL_blob_specific\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"unable to execute blob specific callback\00", align 1
@__func__.H5VLblob_specific = private unnamed_addr constant [18 x i8] c"H5VLblob_specific\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"blob specific operation failed\00", align 1
@__func__.H5VL_blob_optional = private unnamed_addr constant [19 x i8] c"H5VL_blob_optional\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c"unable to execute blob optional callback\00", align 1
@__func__.H5VLblob_optional = private unnamed_addr constant [18 x i8] c"H5VLblob_optional\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"blob optional operation failed\00", align 1
@__func__.H5VL_token_cmp = private unnamed_addr constant [15 x i8] c"H5VL_token_cmp\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"token compare failed\00", align 1
@__func__.H5VLtoken_cmp = private unnamed_addr constant [14 x i8] c"H5VLtoken_cmp\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"invalid cmp_value pointer\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"object token comparison failed\00", align 1
@__func__.H5VL_token_to_str = private unnamed_addr constant [18 x i8] c"H5VL_token_to_str\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"token serialization failed\00", align 1
@__func__.H5VLtoken_to_str = private unnamed_addr constant [17 x i8] c"H5VLtoken_to_str\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"invalid token pointer\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"invalid token_str pointer\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"object token to string failed\00", align 1
@__func__.H5VL_token_from_str = private unnamed_addr constant [20 x i8] c"H5VL_token_from_str\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"token deserialization failed\00", align 1
@__func__.H5VLtoken_from_str = private unnamed_addr constant [19 x i8] c"H5VLtoken_from_str\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"object token from string failed\00", align 1
@__func__.H5VL_optional = private unnamed_addr constant [14 x i8] c"H5VL_optional\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"unable to execute optional callback\00", align 1
@__func__.H5VLoptional = private unnamed_addr constant [13 x i8] c"H5VLoptional\00", align 1
@__func__.H5VL__attr_create = private unnamed_addr constant [18 x i8] c"H5VL__attr_create\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'attr create' method\00", align 1
@__func__.H5VL__attr_open = private unnamed_addr constant [16 x i8] c"H5VL__attr_open\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'attr open' method\00", align 1
@__func__.H5VL__attr_read = private unnamed_addr constant [16 x i8] c"H5VL__attr_read\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'attr read' method\00", align 1
@__func__.H5VL__attr_write = private unnamed_addr constant [17 x i8] c"H5VL__attr_write\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'attr write' method\00", align 1
@__func__.H5VL__attr_get = private unnamed_addr constant [15 x i8] c"H5VL__attr_get\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'attr get' method\00", align 1
@__func__.H5VL__attr_specific = private unnamed_addr constant [20 x i8] c"H5VL__attr_specific\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'attr specific' method\00", align 1
@__func__.H5VL__attr_optional = private unnamed_addr constant [20 x i8] c"H5VL__attr_optional\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'attr optional' method\00", align 1
@__func__.H5VL__common_optional_op = private unnamed_addr constant [25 x i8] c"H5VL__common_optional_op\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@__func__.H5VL__attr_close = private unnamed_addr constant [17 x i8] c"H5VL__attr_close\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'attr close' method\00", align 1
@__func__.H5VL__dataset_create = private unnamed_addr constant [21 x i8] c"H5VL__dataset_create\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'dataset create' method\00", align 1
@__func__.H5VL__dataset_open = private unnamed_addr constant [19 x i8] c"H5VL__dataset_open\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'dataset open' method\00", align 1
@__func__.H5VL__dataset_read = private unnamed_addr constant [19 x i8] c"H5VL__dataset_read\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'dataset read' method\00", align 1
@__func__.H5VL__dataset_write = private unnamed_addr constant [20 x i8] c"H5VL__dataset_write\00", align 1
@.str.184 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'dataset write' method\00", align 1
@__func__.H5VL__dataset_get = private unnamed_addr constant [18 x i8] c"H5VL__dataset_get\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'dataset get' method\00", align 1
@__func__.H5VL__dataset_specific = private unnamed_addr constant [23 x i8] c"H5VL__dataset_specific\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"VOL connector has no 'dataset specific' method\00", align 1
@__func__.H5VL__dataset_optional = private unnamed_addr constant [23 x i8] c"H5VL__dataset_optional\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"VOL connector has no 'dataset optional' method\00", align 1
@__func__.H5VL__dataset_close = private unnamed_addr constant [20 x i8] c"H5VL__dataset_close\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'dataset close' method\00", align 1
@__func__.H5VL__datatype_commit = private unnamed_addr constant [22 x i8] c"H5VL__datatype_commit\00", align 1
@.str.189 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'datatype commit' method\00", align 1
@__func__.H5VL__datatype_open = private unnamed_addr constant [20 x i8] c"H5VL__datatype_open\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"no datatype open callback\00", align 1
@__func__.H5VL__datatype_get = private unnamed_addr constant [19 x i8] c"H5VL__datatype_get\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'datatype get' method\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"datatype 'get' failed\00", align 1
@__func__.H5VL__datatype_specific = private unnamed_addr constant [24 x i8] c"H5VL__datatype_specific\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"VOL connector has no 'datatype specific' method\00", align 1
@__func__.H5VL__datatype_optional = private unnamed_addr constant [24 x i8] c"H5VL__datatype_optional\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"VOL connector has no 'datatype optional' method\00", align 1
@__func__.H5VL__datatype_close = private unnamed_addr constant [21 x i8] c"H5VL__datatype_close\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'datatype close' method\00", align 1
@__func__.H5VL__file_create = private unnamed_addr constant [18 x i8] c"H5VL__file_create\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'file create' method\00", align 1
@__func__.H5VL__file_open = private unnamed_addr constant [16 x i8] c"H5VL__file_open\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'file open' method\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5VL__file_open_find_connector_cb = private unnamed_addr constant [34 x i8] c"H5VL__file_open_find_connector_cb\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.198 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"can't set VOL connector on fapl\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.202 = private unnamed_addr constant [29 x i8] c"can't close VOL connector ID\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"can't close fapl\00", align 1
@__func__.H5VL__file_get = private unnamed_addr constant [15 x i8] c"H5VL__file_get\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'file get' method\00", align 1
@__func__.H5VL__file_specific = private unnamed_addr constant [20 x i8] c"H5VL__file_specific\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'file specific' method\00", align 1
@__func__.H5VL__file_optional = private unnamed_addr constant [20 x i8] c"H5VL__file_optional\00", align 1
@.str.206 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'file optional' method\00", align 1
@__func__.H5VL__file_close = private unnamed_addr constant [17 x i8] c"H5VL__file_close\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'file close' method\00", align 1
@__func__.H5VL__group_create = private unnamed_addr constant [19 x i8] c"H5VL__group_create\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'group create' method\00", align 1
@__func__.H5VL__group_open = private unnamed_addr constant [17 x i8] c"H5VL__group_open\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'group open' method\00", align 1
@__func__.H5VL__group_get = private unnamed_addr constant [16 x i8] c"H5VL__group_get\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'group get' method\00", align 1
@__func__.H5VL__group_specific = private unnamed_addr constant [21 x i8] c"H5VL__group_specific\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'group specific' method\00", align 1
@__func__.H5VL__group_optional = private unnamed_addr constant [21 x i8] c"H5VL__group_optional\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'group optional' method\00", align 1
@__func__.H5VL__group_close = private unnamed_addr constant [18 x i8] c"H5VL__group_close\00", align 1
@.str.213 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'group close' method\00", align 1
@__func__.H5VL__link_create = private unnamed_addr constant [18 x i8] c"H5VL__link_create\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'link create' method\00", align 1
@__func__.H5VL__link_copy = private unnamed_addr constant [16 x i8] c"H5VL__link_copy\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'link copy' method\00", align 1
@__func__.H5VL__link_move = private unnamed_addr constant [16 x i8] c"H5VL__link_move\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'link move' method\00", align 1
@__func__.H5VL__link_get = private unnamed_addr constant [15 x i8] c"H5VL__link_get\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'link get' method\00", align 1
@__func__.H5VL__link_specific = private unnamed_addr constant [20 x i8] c"H5VL__link_specific\00", align 1
@.str.218 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'link specific' method\00", align 1
@__func__.H5VL__link_optional = private unnamed_addr constant [20 x i8] c"H5VL__link_optional\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'link optional' method\00", align 1
@__func__.H5VL__object_open = private unnamed_addr constant [18 x i8] c"H5VL__object_open\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'object open' method\00", align 1
@__func__.H5VL__object_copy = private unnamed_addr constant [18 x i8] c"H5VL__object_copy\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'object copy' method\00", align 1
@__func__.H5VL__object_get = private unnamed_addr constant [17 x i8] c"H5VL__object_get\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'object get' method\00", align 1
@__func__.H5VL__object_specific = private unnamed_addr constant [22 x i8] c"H5VL__object_specific\00", align 1
@.str.223 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'object specific' method\00", align 1
@__func__.H5VL__object_optional = private unnamed_addr constant [22 x i8] c"H5VL__object_optional\00", align 1
@.str.224 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'object optional' method\00", align 1
@__func__.H5VL__introspect_get_conn_cls = private unnamed_addr constant [30 x i8] c"H5VL__introspect_get_conn_cls\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'get_conn_cls' method\00", align 1
@__func__.H5VL__introspect_opt_query = private unnamed_addr constant [27 x i8] c"H5VL__introspect_opt_query\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'opt_query' method\00", align 1
@__func__.H5VL__request_wait = private unnamed_addr constant [19 x i8] c"H5VL__request_wait\00", align 1
@.str.227 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'async wait' method\00", align 1
@__func__.H5VL__request_notify = private unnamed_addr constant [21 x i8] c"H5VL__request_notify\00", align 1
@.str.228 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'async notify' method\00", align 1
@__func__.H5VL__request_cancel = private unnamed_addr constant [21 x i8] c"H5VL__request_cancel\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'async cancel' method\00", align 1
@__func__.H5VL__request_specific = private unnamed_addr constant [23 x i8] c"H5VL__request_specific\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'async specific' method\00", align 1
@__func__.H5VL__request_optional = private unnamed_addr constant [23 x i8] c"H5VL__request_optional\00", align 1
@.str.231 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'async optional' method\00", align 1
@__func__.H5VL__request_free = private unnamed_addr constant [19 x i8] c"H5VL__request_free\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'async free' method\00", align 1
@__func__.H5VL__blob_put = private unnamed_addr constant [15 x i8] c"H5VL__blob_put\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'blob put' method\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"blob put callback failed\00", align 1
@__func__.H5VL__blob_get = private unnamed_addr constant [15 x i8] c"H5VL__blob_get\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'blob get' method\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"blob get callback failed\00", align 1
@__func__.H5VL__blob_specific = private unnamed_addr constant [20 x i8] c"H5VL__blob_specific\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'blob specific' method\00", align 1
@__func__.H5VL__blob_optional = private unnamed_addr constant [20 x i8] c"H5VL__blob_optional\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'blob optional' method\00", align 1
@__func__.H5VL__token_cmp = private unnamed_addr constant [16 x i8] c"H5VL__token_cmp\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"can't compare object tokens\00", align 1
@__func__.H5VL__token_to_str = private unnamed_addr constant [19 x i8] c"H5VL__token_to_str\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"can't serialize object token\00", align 1
@__func__.H5VL__token_from_str = private unnamed_addr constant [21 x i8] c"H5VL__token_from_str\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"can't deserialize object token string\00", align 1
@H5O_TOKEN_UNDEF_g = external local_unnamed_addr constant %struct.H5O_token_t, align 1
@__func__.H5VL__optional = private unnamed_addr constant [15 x i8] c"H5VL__optional\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'optional' method\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLinitialize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLinitialize, i32 noundef 233, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 %20(i64 noundef %1) #7
  %22 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %17, %14
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %14 ], [ @H5E_CANTRESTORE_g, %17 ]
  %.sink = phi i32 [ 238, %14 ], [ 242, %17 ]
  %24 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %25 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLinitialize, i32 noundef %.sink, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %35, !prof !3

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLinitialize, i32 noundef 244, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #7
  br label %33

33:                                               ; preds = %6, %29, %.thread
  %34 = call i32 @H5E_dump_api_stack() #7
  br label %35

35:                                               ; preds = %10, %27, %33
  %.01326 = phi i32 [ -1, %33 ], [ 0, %10 ], [ %21, %27 ]
  ret i32 %.01326
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLterminate(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLterminate, i32 noundef 271, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i32 %19() #7
  %21 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %16, %13
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %13 ], [ @H5E_CANTRESTORE_g, %16 ]
  %.sink = phi i32 [ 276, %13 ], [ 280, %16 ]
  %23 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %24 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLterminate, i32 noundef %.sink, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = icmp slt i32 %20, 0
  br i1 %27, label %28, label %34, !prof !3

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLterminate, i32 noundef 282, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %32

32:                                               ; preds = %5, %28, %.thread
  %33 = call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %9, %26, %32
  %.01225 = phi i32 [ -1, %32 ], [ 0, %9 ], [ %20, %26 ]
  ret i32 %.01225
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLget_cap_flags(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %9, ptr %1, align 8, !tbaa !4
  br label %.thread

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_cap_flags, i32 noundef 309, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  %14 = tail call i32 @H5E_dump_api_stack() #7
  br label %.thread

.thread:                                          ; preds = %6, %5, %10
  %.0610 = phi i32 [ -1, %10 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLget_value(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %1, align 4, !tbaa !33
  br label %.thread

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_value, i32 noundef 339, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  %14 = tail call i32 @H5E_dump_api_stack() #7
  br label %.thread

.thread:                                          ; preds = %6, %5, %10
  %.0610 = phi i32 [ -1, %10 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_copy_connector_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre33 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre34 = trunc nuw i8 %.pre to i1
  %.pre35 = trunc nuw i8 %.pre33 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 409, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %60

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi36 = phi i1 [ %.pre35, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre34, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi36, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %60, !prof !38

20:                                               ; preds = %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %44, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = call ptr %31(ptr noundef nonnull %2) #7
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 419, %25 ], [ 423, %28 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq ptr %32, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 425, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #7
  br label %60

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call noalias ptr @malloc(i64 noundef %46) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !4
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 429, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #7
  br label %60

54:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %2, i64 %46, i1 false)
  br label %59

55:                                               ; preds = %44
  %56 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 433, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #7
  br label %60

59:                                               ; preds = %54, %38, %20
  %.021 = phi ptr [ %32, %38 ], [ %48, %54 ], [ null, %20 ]
  store ptr %.021, ptr %1, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %.thread, %17, %59, %55, %50, %40, %13
  %.020 = phi i32 [ -1, %13 ], [ -1, %40 ], [ 0, %59 ], [ -1, %.thread ], [ -1, %50 ], [ -1, %55 ], [ 0, %17 ]
  ret i32 %.020
}

declare i32 @H5VL__init_package() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcopy_connector_info(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcopy_connector_info, i32 noundef 463, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL_copy_connector_info(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcopy_connector_info, i32 noundef 467, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #7
  br label %17

17:                                               ; preds = %6, %13
  %18 = tail call i32 @H5E_dump_api_stack() #7
  br label %19

19:                                               ; preds = %10, %17
  %.0711 = phi i32 [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL_cmp_connector_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre37 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre38 = trunc nuw i8 %.pre to i1
  %.pre39 = trunc nuw i8 %.pre37 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_cmp_connector_info, i32 noundef 492, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %58

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi40 = phi i1 [ %.pre39, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre38, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi40, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %58, !prof !38

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = icmp ne ptr %3, null
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %1, align 4, !tbaa !33
  br label %58

25:                                               ; preds = %21
  %26 = icmp ne ptr %2, null
  %27 = icmp eq ptr %3, null
  %or.cond3 = and i1 %26, %27
  br i1 %or.cond3, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %1, align 4, !tbaa !33
  br label %58

29:                                               ; preds = %25
  %or.cond5 = and i1 %22, %27
  br i1 %or.cond5, label %30, label %31

30:                                               ; preds = %29
  store i32 0, ptr %1, align 4, !tbaa !33
  br label %58

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %54, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call i32 %41(ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %43 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %48

.thread:                                          ; preds = %38, %35
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %35 ], [ @H5E_CANTRESTORE_g, %38 ]
  %.sink = phi i32 [ 518, %35 ], [ 522, %38 ]
  %45 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %46 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_cmp_connector_info, i32 noundef %.sink, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = icmp slt i32 %42, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %52 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_cmp_connector_info, i32 noundef 524, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #7
  br label %58

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %56) #9
  store i32 %57, ptr %1, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %.thread, %18, %54, %50, %30, %28, %24, %14, %48
  %.030 = phi i32 [ -1, %14 ], [ 0, %24 ], [ 0, %28 ], [ 0, %30 ], [ -1, %50 ], [ 0, %18 ], [ %42, %48 ], [ 0, %54 ], [ -1, %.thread ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcmp_connector_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 556, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #7
  br label %.thread24

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !38

24:                                               ; preds = %18
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %25 = tail call i32 @H5VL__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !3

27:                                               ; preds = %24
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 556, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #7
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 556, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #7
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42, !prof !44

42:                                               ; preds = %38
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread30, label %43

43:                                               ; preds = %42
  %44 = call i32 @H5VL_cmp_connector_info(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  br label %.thread30

.thread30:                                        ; preds = %42, %43
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %52

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 560, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.1) #7
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

.thread24:                                        ; preds = %34, %27, %14, %46
  %51 = call i32 @H5E_dump_api_stack() #7
  br label %52

52:                                               ; preds = %.thread30, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0131927
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL_free_connector_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 585, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %45

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi24, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %45, !prof !45

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %43, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call i32 %30(ptr noundef nonnull %1) #7
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 595, %24 ], [ 600, %27 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 602, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #7
  br label %45

43:                                               ; preds = %20
  %44 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %1) #7
  br label %45

45:                                               ; preds = %.thread, %16, %43, %39, %12, %37
  %.013 = phi i32 [ -1, %12 ], [ -1, %39 ], [ 0, %16 ], [ %31, %37 ], [ 0, %43 ], [ -1, %.thread ]
  ret i32 %.013
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfree_connector_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_connector_info, i32 noundef 632, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %16

9:                                                ; preds = %2
  %10 = tail call i32 @H5VL_free_connector_info(ptr noundef nonnull %3, ptr noundef %1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18, !prof !3

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_connector_info, i32 noundef 636, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.14) #7
  br label %16

16:                                               ; preds = %5, %12
  %17 = tail call i32 @H5E_dump_api_stack() #7
  br label %18

18:                                               ; preds = %9, %16
  %.0610 = phi i32 [ -1, %16 ], [ 0, %9 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLconnector_info_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_info_to_str, i32 noundef 665, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #7
  br label %37

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %35, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef %2) #7
  %24 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %19, %16
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %16 ], [ @H5E_CANTRESTORE_g, %19 ]
  %.sink = phi i32 [ 670, %16 ], [ 674, %19 ]
  %26 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %27 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_info_to_str, i32 noundef %.sink, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %39, !prof !3

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %33 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_info_to_str, i32 noundef 676, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #7
  br label %37

35:                                               ; preds = %12
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %39

36:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %39

37:                                               ; preds = %8, %31, %.thread
  %38 = call i32 @H5E_dump_api_stack() #7
  br label %39

39:                                               ; preds = %36, %35, %29, %37
  %.32335 = phi i32 [ -1, %37 ], [ 0, %36 ], [ %23, %29 ], [ 0, %35 ]
  ret i32 %.32335
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__connector_str_to_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %37, !prof !38

11:                                               ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %35, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef %2) #7
  %24 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %19, %16
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %16 ], [ @H5E_CANTRESTORE_g, %19 ]
  %.sink = phi i32 [ 710, %16 ], [ 714, %19 ]
  %26 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %27 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef %.sink, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %33 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__connector_str_to_info, i32 noundef 716, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #7
  br label %37

35:                                               ; preds = %12
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %37

36:                                               ; preds = %11
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %.thread, %3, %36, %35, %31, %29
  %.013 = phi i32 [ -1, %31 ], [ 0, %3 ], [ %23, %29 ], [ 0, %35 ], [ 0, %36 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLconnector_str_to_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_str_to_info, i32 noundef 748, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL__connector_str_to_info(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_str_to_info, i32 noundef 752, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #7
  br label %17

17:                                               ; preds = %6, %13
  %18 = tail call i32 @H5E_dump_api_stack() #7
  br label %19

19:                                               ; preds = %10, %17
  %.0711 = phi i32 [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define ptr @H5VLget_object(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_object, i32 noundef 778, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.17) #7
  br label %.thread

9:                                                ; preds = %2
  %10 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_object, i32 noundef 780, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread23, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread27, label %23, !prof !44

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = call ptr %26(ptr noundef nonnull %0) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread27, label %33, !prof !44

.thread27:                                        ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 785, %20 ], [ 789, %23 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_object, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread23

.thread:                                          ; preds = %12, %5, %.thread27
  %34 = call i32 @H5E_dump_api_stack() #7
  br label %.thread23

.thread23:                                        ; preds = %16, %33, %.thread
  %.01421 = phi ptr [ %27, %33 ], [ null, %.thread ], [ %0, %16 ]
  ret ptr %.01421
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLget_wrap_ctx(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_wrap_ctx, i32 noundef 821, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #7
  br label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call i32 %21(ptr noundef %0, ptr noundef %2) #7
  %23 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %18, %15
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %15 ], [ @H5E_CANTRESTORE_g, %18 ]
  %.sink = phi i32 [ 829, %15 ], [ 834, %18 ]
  %25 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %26 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_wrap_ctx, i32 noundef %.sink, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %37, !prof !3

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_wrap_ctx, i32 noundef 836, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #7
  br label %35

34:                                               ; preds = %11
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %37

35:                                               ; preds = %7, %30, %.thread
  %36 = call i32 @H5E_dump_api_stack() #7
  br label %37

37:                                               ; preds = %34, %28, %35
  %.01528 = phi i32 [ -1, %35 ], [ 0, %34 ], [ %22, %28 ]
  ret i32 %.01528
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_wrap_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_wrap_object, i32 noundef 860, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %40

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %40, !prof !38

21:                                               ; preds = %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call ptr %27(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %1) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 869, %22 ], [ 874, %25 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_wrap_object, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_wrap_object, i32 noundef 876, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.19) #7
  br label %40

40:                                               ; preds = %.thread, %18, %36, %14, %34, %21
  %.013 = phi ptr [ null, %14 ], [ null, %36 ], [ null, %18 ], [ %28, %34 ], [ %2, %21 ], [ null, %.thread ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @H5VLwrap_object(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 905, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 907, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call ptr @H5VL_wrap_object(ptr noundef %18, ptr noundef %3, ptr noundef nonnull %0, i32 noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 911, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01016 = phi ptr [ null, %25 ], [ %19, %17 ]
  ret ptr %.01016
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_unwrap_object(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_unwrap_object, i32 noundef 932, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %40

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %40, !prof !38

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %40, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call ptr %27(ptr noundef %1) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 941, %22 ], [ 946, %25 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_unwrap_object, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_unwrap_object, i32 noundef 948, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.21) #7
  br label %40

40:                                               ; preds = %.thread, %16, %36, %12, %34, %19
  %.011 = phi ptr [ null, %12 ], [ null, %36 ], [ null, %16 ], [ %28, %34 ], [ %1, %19 ], [ null, %.thread ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define ptr @H5VLunwrap_object(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8, !prof !3

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 977, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.17) #7
  br label %23

8:                                                ; preds = %2
  %9 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15, !prof !3

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 979, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = tail call ptr @H5VL_unwrap_object(ptr noundef %16, ptr noundef nonnull %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25, !prof !3

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 983, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #7
  br label %23

23:                                               ; preds = %4, %11, %19
  %24 = tail call i32 @H5E_dump_api_stack() #7
  br label %25

25:                                               ; preds = %15, %23
  %.0814 = phi ptr [ null, %23 ], [ %17, %15 ]
  ret ptr %.0814
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLfree_wrap_ctx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_wrap_ctx, i32 noundef 1009, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %30

10:                                               ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call i32 %17(ptr noundef nonnull %0) #7
  %19 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %14, %11
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %11 ], [ @H5E_CANTRESTORE_g, %14 ]
  %.sink = phi i32 [ 1014, %11 ], [ 1019, %14 ]
  %21 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %22 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_wrap_ctx, i32 noundef %.sink, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %18, 0
  br i1 %25, label %26, label %32, !prof !3

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_wrap_ctx, i32 noundef 1021, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #7
  br label %30

30:                                               ; preds = %6, %26, %.thread
  %31 = call i32 @H5E_dump_api_stack() #7
  br label %32

32:                                               ; preds = %10, %24, %30
  %.01327 = phi i32 [ -1, %30 ], [ 0, %10 ], [ %18, %24 ]
  ret i32 %.01327
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_attr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !38

15:                                               ; preds = %9
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = tail call i32 @H5VL__init_package() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1082, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #7
  br label %50

22:                                               ; preds = %._crit_edge, %9
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %13, %9 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %11, %9 ]
  %23 = xor i1 %.pre-phi24, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %50, !prof !38

25:                                               ; preds = %22
  %26 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1086, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #7
  br label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call fastcc ptr @H5VL__attr_create(ptr noundef %33, ptr noundef %1, ptr noundef %36, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1092, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #7
  br label %43

43:                                               ; preds = %39, %32
  %44 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %48 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1097, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.26) #7
  br label %50

50:                                               ; preds = %18, %28, %43, %46, %22
  %.1 = phi ptr [ null, %46 ], [ %37, %43 ], [ null, %22 ], [ null, %18 ], [ null, %28 ]
  ret ptr %.1
}

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__attr_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !38

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 1048, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.172) #7
  br label %43

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !58
  %31 = call ptr %30(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #7
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %29, %26
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %26 ], [ @H5E_CANTRESTORE_g, %29 ]
  %.sink = phi i32 [ 1051, %26 ], [ 1057, %29 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = icmp eq ptr %31, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 1059, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #7
  br label %43

43:                                               ; preds = %.thread, %10, %39, %22, %37
  %.018 = phi ptr [ null, %22 ], [ null, %39 ], [ null, %10 ], [ %31, %37 ], [ null, %.thread ]
  ret ptr %.018
}

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VLattr_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1124, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.17) #7
  br label %31

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23, !prof !3

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1126, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = tail call fastcc ptr @H5VL__attr_create(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33, !prof !3

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1131, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #7
  br label %31

31:                                               ; preds = %12, %19, %27
  %32 = tail call i32 @H5E_dump_api_stack() #7
  br label %33

33:                                               ; preds = %23, %31
  %.01622 = phi ptr [ null, %31 ], [ %25, %23 ]
  ret ptr %.01622
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !38

12:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = tail call i32 @H5VL__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1190, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %47

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi21, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %47, !prof !38

22:                                               ; preds = %19
  %23 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1194, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #7
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = tail call fastcc ptr @H5VL__attr_open(ptr noundef %30, ptr noundef %1, ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1200, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.28) #7
  br label %40

40:                                               ; preds = %36, %29
  %41 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %45 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1205, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #7
  br label %47

47:                                               ; preds = %15, %25, %40, %43, %19
  %.1 = phi ptr [ null, %43 ], [ %34, %40 ], [ null, %19 ], [ null, %15 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__attr_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %40, !prof !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1157, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.173) #7
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !59
  %28 = call ptr %27(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 1160, %23 ], [ 1165, %26 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1167, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.28) #7
  br label %40

40:                                               ; preds = %.thread, %7, %36, %19, %34
  %.015 = phi ptr [ null, %19 ], [ null, %36 ], [ null, %7 ], [ %28, %34 ], [ null, %.thread ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @H5VLattr_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1231, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #7
  br label %28

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1233, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = tail call fastcc ptr @H5VL__attr_open(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30, !prof !3

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1237, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #7
  br label %28

28:                                               ; preds = %9, %16, %24
  %29 = tail call i32 @H5E_dump_api_stack() #7
  br label %30

30:                                               ; preds = %20, %28
  %.01319 = phi ptr [ null, %28 ], [ %22, %20 ]
  ret ptr %.01319
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1294, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1298, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__attr_read(ptr noundef %29, ptr noundef %32, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1303, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.30) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1308, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__attr_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1262, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.174) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !60
  %27 = call i32 %26(ptr noundef %0, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 1265, %22 ], [ 1270, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1272, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.30) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1333, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1335, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__attr_read(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1339, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.31) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1397, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1401, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__attr_write(ptr noundef %29, ptr noundef %32, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1406, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.32) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1411, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__attr_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1365, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.175) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !61
  %27 = call i32 %26(ptr noundef %0, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 1368, %22 ], [ 1373, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1375, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.32) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1437, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1439, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__attr_write(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1443, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.33) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1500, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1504, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__attr_get(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1509, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1514, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__attr_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1468, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.176) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !62
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 1471, %21 ], [ 1476, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1478, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1539, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %32

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1541, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %32

18:                                               ; preds = %11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %24, !prof !3

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1543, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.35) #7
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = tail call fastcc i32 @H5VL__attr_get(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34, !prof !3

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1547, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.36) #7
  br label %32

32:                                               ; preds = %7, %14, %20, %28
  %33 = tail call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %24, %32
  %.01319 = phi i32 [ -1, %32 ], [ 0, %24 ]
  ret i32 %.01319
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1607, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi20, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1611, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__attr_specific(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1618, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37) #7
  br label %39

39:                                               ; preds = %35, %28
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1623, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %33, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1573, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.177) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !63
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 1576, %22 ], [ 1582, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1584, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.013 = phi i32 [ -1, %18 ], [ %27, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @H5VLattr_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1649, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1651, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__attr_specific(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1656, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.37) #7
  br label %29

27:                                               ; preds = %8, %15
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %23, %19, %27
  %.01117 = phi i32 [ -1, %27 ], [ %21, %23 ], [ %21, %19 ]
  ret i32 %.01117
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_attr_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1714, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi19, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1718, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call i32 @H5VL__attr_optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1724, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38) #7
  br label %38

38:                                               ; preds = %34, %27
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1729, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %32, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__attr_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1681, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.178) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !64
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 1684, %21 ], [ 1690, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1692, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.012 = phi i32 [ -1, %17 ], [ %26, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @H5VLattr_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1755, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1757, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call i32 @H5VL__attr_optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1762, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.38) #7
  br label %28

26:                                               ; preds = %7, %14
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %22, %18, %26
  %.01016 = phi i32 [ -1, %26 ], [ %20, %22 ], [ %20, %18 ]
  ret i32 %.01016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLattr_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1787, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #7
  br label %.thread34

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !38

29:                                               ; preds = %23
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %30 = tail call i32 @H5VL__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1787, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %.thread34

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1787, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread34

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 7, ptr noundef nonnull @H5VL__attr_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !44

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1796, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.38) #7
  br label %.thread40

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %56, ptr noundef nonnull %52, ptr noundef nonnull @__func__.H5VLattr_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.43, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !44

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1804, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #7
  br label %.thread40

.thread40:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread34

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread34:                                        ; preds = %39, %32, %19, %.thread40
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread34
  %.0212937 = phi i32 [ -1, %.thread34 ], [ %45, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212937
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__common_optional_op(i64 noundef %0, i32 noundef range(i32 1, 8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %47, !prof !38

14:                                               ; preds = %7
  %15 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #7
  store ptr %15, ptr %6, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 372, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.179) #7
  br label %47

21:                                               ; preds = %14
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %15) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 376, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = tail call i32 %2(ptr noundef %30, ptr noundef %33, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7, !callees !67
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 383, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.171) #7
  br label %40

40:                                               ; preds = %36, %28
  %41 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %45 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 388, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #7
  br label %47

47:                                               ; preds = %17, %24, %40, %43, %7
  %.0 = phi i32 [ -1, %43 ], [ %34, %40 ], [ 0, %7 ], [ -1, %17 ], [ -1, %24 ]
  ret i32 %.0
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_close, i32 noundef 1861, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_close, i32 noundef 1868, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__attr_close(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_close, i32 noundef 1873, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_close, i32 noundef 1878, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__attr_close(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1829, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.180) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !68
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 1832, %20 ], [ 1837, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1839, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1903, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1905, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__attr_close(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1909, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.49) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_dataset_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %10
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %17 = tail call i32 @H5VL__init_package() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre22 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre23 = trunc nuw i8 %.pre to i1
  %.pre24 = trunc nuw i8 %.pre22 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1971, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #7
  br label %51

23:                                               ; preds = %._crit_edge, %10
  %.pre-phi25 = phi i1 [ %.pre24, %._crit_edge ], [ %14, %10 ]
  %.pre-phi = phi i1 [ %.pre23, %._crit_edge ], [ %12, %10 ]
  %24 = xor i1 %.pre-phi25, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %51, !prof !38

26:                                               ; preds = %23
  %27 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1975, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #7
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = tail call fastcc ptr @H5VL__dataset_create(ptr noundef %34, ptr noundef %1, ptr noundef %37, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1982, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.50) #7
  br label %44

44:                                               ; preds = %40, %33
  %45 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1987, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #7
  br label %51

51:                                               ; preds = %19, %29, %44, %47, %23
  %.1 = phi ptr [ null, %47 ], [ %38, %44 ], [ null, %23 ], [ null, %19 ], [ null, %29 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__dataset_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1936, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.181) #7
  br label %44

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8, !tbaa !69
  %32 = call ptr %31(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #7
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %30, %27
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %27 ], [ @H5E_CANTRESTORE_g, %30 ]
  %.sink = phi i32 [ 1939, %27 ], [ 1945, %30 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = icmp eq ptr %32, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1947, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.50) #7
  br label %44

44:                                               ; preds = %.thread, %11, %40, %23, %38
  %.019 = phi ptr [ null, %23 ], [ null, %40 ], [ null, %11 ], [ %32, %38 ], [ null, %.thread ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdataset_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 2014, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #7
  br label %32

17:                                               ; preds = %11
  %18 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24, !prof !3

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 2016, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = tail call fastcc ptr @H5VL__dataset_create(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34, !prof !3

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 2021, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.51) #7
  br label %32

32:                                               ; preds = %13, %20, %28
  %33 = tail call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %24, %32
  %.01723 = phi ptr [ null, %32 ], [ %26, %24 ]
  ret ptr %.01723
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_dataset_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !38

12:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = tail call i32 @H5VL__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 2080, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %47

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi21, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %47, !prof !38

22:                                               ; preds = %19
  %23 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 2084, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #7
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = tail call fastcc ptr @H5VL__dataset_open(ptr noundef %30, ptr noundef %1, ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 2090, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.52) #7
  br label %40

40:                                               ; preds = %36, %29
  %41 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %45 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 2095, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #7
  br label %47

47:                                               ; preds = %15, %25, %40, %43, %19
  %.1 = phi ptr [ null, %43 ], [ %34, %40 ], [ null, %19 ], [ null, %15 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__dataset_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %40, !prof !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 2047, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.182) #7
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !70
  %28 = call ptr %27(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 2050, %23 ], [ 2055, %26 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 2057, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.52) #7
  br label %40

40:                                               ; preds = %.thread, %7, %36, %19, %34
  %.015 = phi ptr [ null, %19 ], [ null, %36 ], [ null, %7 ], [ %28, %34 ], [ null, %.thread ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdataset_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 2121, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #7
  br label %28

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 2123, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = tail call fastcc ptr @H5VL__dataset_open(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30, !prof !3

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 2128, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.53) #7
  br label %28

28:                                               ; preds = %9, %16, %24
  %29 = tail call i32 @H5E_dump_api_stack() #7
  br label %30

30:                                               ; preds = %20, %28
  %.01319 = phi ptr [ null, %28 ], [ %22, %20 ]
  ret ptr %.01319
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_read(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5VL_object_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %9
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %17 = tail call i32 @H5VL__init_package() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2193, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #7
  br label %51

23:                                               ; preds = %._crit_edge, %9
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %14, %9 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %12, %9 ]
  %24 = xor i1 %.pre-phi23, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %51, !prof !38

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %29, align 8, !tbaa !71
  %30 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %10) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2203, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call fastcc i32 @H5VL__dataset_read(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2209, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.54) #7
  br label %44

44:                                               ; preds = %40, %36
  %.0.ph = phi i32 [ 0, %36 ], [ -1, %40 ]
  %45 = call i32 @H5VL_reset_vol_wrapper() #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2214, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #7
  br label %51

51:                                               ; preds = %19, %32, %44, %47, %23
  %.1 = phi i32 [ -1, %47 ], [ %.0.ph, %44 ], [ 0, %23 ], [ -1, %19 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__dataset_read(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2154, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.183) #7
  br label %42

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !72
  %30 = call i32 %29(i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #7
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 2157, %25 ], [ 2163, %28 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2165, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.54) #7
  br label %42

42:                                               ; preds = %.thread, %9, %38, %21, %36
  %.017 = phi i32 [ -1, %21 ], [ -1, %38 ], [ 0, %9 ], [ %30, %36 ], [ -1, %.thread ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_read(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %.preheader, !prof !3

.preheader:                                       ; preds = %9
  %11 = icmp ugt i64 %0, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2241, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.55) #7
  br label %63

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.03042, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %.preheader, %16
  %.03042 = phi i64 [ %17, %16 ], [ 1, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03042
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !prof !3

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2244, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #7
  br label %63

._crit_edge:                                      ; preds = %16, %.preheader
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30, !prof !3

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2246, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #7
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = icmp eq ptr %4, null
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2248, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #7
  br label %63

36:                                               ; preds = %30
  %37 = icmp eq ptr %5, null
  br i1 %37, label %38, label %42, !prof !3

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2250, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.58) #7
  br label %63

42:                                               ; preds = %36
  %43 = icmp eq ptr %7, null
  br i1 %43, label %44, label %48, !prof !3

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2252, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.59) #7
  br label %63

48:                                               ; preds = %42
  %49 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !3

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2254, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #7
  br label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = tail call fastcc i32 @H5VL__dataset_read(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65, !prof !3

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2259, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.60) #7
  br label %63

63:                                               ; preds = %12, %21, %26, %32, %38, %44, %51, %59
  %64 = tail call i32 @H5E_dump_api_stack() #7
  br label %65

65:                                               ; preds = %55, %63
  %.02940 = phi i32 [ -1, %63 ], [ 0, %55 ]
  ret i32 %.02940
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_write(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5VL_object_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %9
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %17 = tail call i32 @H5VL__init_package() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2324, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #7
  br label %51

23:                                               ; preds = %._crit_edge, %9
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %14, %9 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %12, %9 ]
  %24 = xor i1 %.pre-phi23, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %51, !prof !38

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %10, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %29, align 8, !tbaa !71
  %30 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %10) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2334, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call fastcc i32 @H5VL__dataset_write(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2340, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.61) #7
  br label %44

44:                                               ; preds = %40, %36
  %.0.ph = phi i32 [ 0, %36 ], [ -1, %40 ]
  %45 = call i32 @H5VL_reset_vol_wrapper() #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2345, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #7
  br label %51

51:                                               ; preds = %19, %32, %44, %47, %23
  %.1 = phi i32 [ -1, %47 ], [ %.0.ph, %44 ], [ 0, %23 ], [ -1, %19 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__dataset_write(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2285, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.184) #7
  br label %42

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !75
  %30 = call i32 %29(i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #7
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 2288, %25 ], [ 2294, %28 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2296, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.61) #7
  br label %42

42:                                               ; preds = %.thread, %9, %38, %21, %36
  %.017 = phi i32 [ -1, %21 ], [ -1, %38 ], [ 0, %9 ], [ %30, %36 ], [ -1, %.thread ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %.preheader, !prof !3

.preheader:                                       ; preds = %9
  %11 = icmp ugt i64 %0, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2372, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.55) #7
  br label %63

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.03042, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.preheader, %16
  %.03042 = phi i64 [ %17, %16 ], [ 1, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03042
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !prof !3

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2375, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #7
  br label %63

._crit_edge:                                      ; preds = %16, %.preheader
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30, !prof !3

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2377, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #7
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = icmp eq ptr %4, null
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2379, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #7
  br label %63

36:                                               ; preds = %30
  %37 = icmp eq ptr %5, null
  br i1 %37, label %38, label %42, !prof !3

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2381, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.58) #7
  br label %63

42:                                               ; preds = %36
  %43 = icmp eq ptr %7, null
  br i1 %43, label %44, label %48, !prof !3

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2383, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.59) #7
  br label %63

48:                                               ; preds = %42
  %49 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !3

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2385, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #7
  br label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = tail call fastcc i32 @H5VL__dataset_write(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65, !prof !3

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2390, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.62) #7
  br label %63

63:                                               ; preds = %12, %21, %26, %32, %38, %44, %51, %59
  %64 = tail call i32 @H5E_dump_api_stack() #7
  br label %65

65:                                               ; preds = %55, %63
  %.02940 = phi i32 [ -1, %63 ], [ 0, %55 ]
  ret i32 %.02940
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2448, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2452, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__dataset_get(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2457, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.63) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2462, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__dataset_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2416, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.185) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !77
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 2419, %21 ], [ 2424, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2426, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.63) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2488, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2490, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__dataset_get(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2494, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.64) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2553, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2557, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__dataset_specific(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2562, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.65) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2567, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__dataset_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2520, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.186) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !78
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 2523, %21 ], [ 2528, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2530, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.65) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2593, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2595, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__dataset_specific(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2599, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.65) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2657, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2661, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call i32 @H5VL__dataset_optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2666, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.66) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2671, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5VL__dataset_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2625, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.187) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !79
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 2628, %21 ], [ 2633, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2635, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.66) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2697, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2699, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call i32 @H5VL__dataset_optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2703, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.66) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2728, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #7
  br label %.thread33

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !38

29:                                               ; preds = %23
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %30 = tail call i32 @H5VL__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2728, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %.thread33

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2728, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread33

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 5, ptr noundef nonnull @H5VL__dataset_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !44

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2737, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.66) #7
  br label %.thread39

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %56, ptr noundef nonnull %52, ptr noundef nonnull @__func__.H5VLdataset_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.67, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !44

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2745, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #7
  br label %.thread39

.thread39:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread33:                                        ; preds = %39, %32, %19, %.thread39
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread33
  %.0212836 = phi i32 [ -1, %.thread33 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2806, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2816, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__dataset_close(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2821, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2826, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__dataset_close(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2774, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.188) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !80
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 2777, %20 ], [ 2782, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2784, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2851, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2853, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__dataset_close(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2857, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.69) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !38

15:                                               ; preds = %9
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = tail call i32 @H5VL__init_package() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2918, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #7
  br label %50

22:                                               ; preds = %._crit_edge, %9
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %13, %9 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %11, %9 ]
  %23 = xor i1 %.pre-phi24, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %50, !prof !38

25:                                               ; preds = %22
  %26 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2922, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #7
  br label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call fastcc ptr @H5VL__datatype_commit(ptr noundef %33, ptr noundef %1, ptr noundef %36, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2928, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.70) #7
  br label %43

43:                                               ; preds = %39, %32
  %44 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %48 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2933, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.26) #7
  br label %50

50:                                               ; preds = %18, %28, %43, %46, %22
  %.1 = phi ptr [ null, %46 ], [ %37, %43 ], [ null, %22 ], [ null, %18 ], [ null, %28 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !38

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2884, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.189) #7
  br label %43

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !81
  %31 = call ptr %30(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #7
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %29, %26
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %26 ], [ @H5E_CANTRESTORE_g, %29 ]
  %.sink = phi i32 [ 2887, %26 ], [ 2893, %29 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = icmp eq ptr %31, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2895, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.70) #7
  br label %43

43:                                               ; preds = %.thread, %10, %39, %22, %37
  %.018 = phi ptr [ null, %22 ], [ null, %39 ], [ null, %10 ], [ %31, %37 ], [ null, %.thread ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdatatype_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2960, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.17) #7
  br label %31

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23, !prof !3

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2962, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = tail call fastcc ptr @H5VL__datatype_commit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33, !prof !3

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2967, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.71) #7
  br label %31

31:                                               ; preds = %12, %19, %27
  %32 = tail call i32 @H5E_dump_api_stack() #7
  br label %33

33:                                               ; preds = %23, %31
  %.01622 = phi ptr [ null, %31 ], [ %25, %23 ]
  ret ptr %.01622
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !38

12:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = tail call i32 @H5VL__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 3026, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %47

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi21, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %47, !prof !38

22:                                               ; preds = %19
  %23 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 3030, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #7
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = tail call fastcc ptr @H5VL__datatype_open(ptr noundef %30, ptr noundef %1, ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 3036, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.72) #7
  br label %40

40:                                               ; preds = %36, %29
  %41 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %45 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 3041, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #7
  br label %47

47:                                               ; preds = %15, %25, %40, %43, %19
  %.1 = phi ptr [ null, %43 ], [ %34, %40 ], [ null, %19 ], [ null, %15 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %40, !prof !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 2993, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.190) #7
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !82
  %28 = call ptr %27(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 2996, %23 ], [ 3001, %26 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 3003, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.72) #7
  br label %40

40:                                               ; preds = %.thread, %7, %36, %19, %34
  %.015 = phi ptr [ null, %19 ], [ null, %36 ], [ null, %7 ], [ %28, %34 ], [ null, %.thread ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdatatype_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3067, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #7
  br label %28

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3069, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = tail call fastcc ptr @H5VL__datatype_open(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30, !prof !3

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3074, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.73) #7
  br label %28

28:                                               ; preds = %9, %16, %24
  %29 = tail call i32 @H5E_dump_api_stack() #7
  br label %30

30:                                               ; preds = %20, %28
  %.01319 = phi ptr [ null, %28 ], [ %22, %20 ]
  ret ptr %.01319
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3132, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3136, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__datatype_get(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3141, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.74) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3146, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__datatype_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3100, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.191) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !83
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 3103, %21 ], [ 3108, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3110, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.192) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3172, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3174, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__datatype_get(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3178, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.75) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3237, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3241, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__datatype_specific(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3246, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.76) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3251, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__datatype_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3204, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.193) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !84
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 3207, %21 ], [ 3212, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3214, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.76) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3277, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3279, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__datatype_specific(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3283, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.76) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3341, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3345, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__datatype_optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3350, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.77) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3355, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__datatype_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3309, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.194) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !85
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 3312, %21 ], [ 3317, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3319, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.77) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_optional_op(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre26 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre27 = trunc nuw i8 %.pre to i1
  %.pre28 = trunc nuw i8 %.pre26 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3379, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %48

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi29 = phi i1 [ %.pre28, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre27, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi29, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %48, !prof !38

21:                                               ; preds = %18
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %21
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %.cont16

.cont.thread:                                     ; preds = %21
  store ptr %0, ptr %4, align 8, !tbaa !65
  %24 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.else17

26:                                               ; preds = %.cont.thread, %.cont
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3389, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #7
  br label %48

.else17:                                          ; preds = %.cont.thread
  %.else.val = load ptr, ptr %4, align 8, !tbaa !65
  br label %.cont16

.cont16:                                          ; preds = %.cont, %.else17
  %30 = phi ptr [ %.else.val, %.else17 ], [ %0, %.cont ]
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = tail call fastcc i32 @H5VL__datatype_optional(ptr noundef %31, ptr noundef %34, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %.cont16
  %38 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %39 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3394, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.77) #7
  br label %41

41:                                               ; preds = %37, %.cont16
  %.0.ph = phi i32 [ 0, %.cont16 ], [ -1, %37 ]
  %42 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3399, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.26) #7
  br label %48

48:                                               ; preds = %14, %26, %41, %44, %18
  %.1 = phi i32 [ -1, %44 ], [ %.0.ph, %41 ], [ 0, %18 ], [ -1, %14 ], [ -1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3425, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3427, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__datatype_optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3431, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.77) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3457, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #7
  br label %.thread36

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !38

29:                                               ; preds = %23
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %30 = tail call i32 @H5VL__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3457, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %.thread36

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3457, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread36

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %45 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !44

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3461, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.78) #7
  br label %.thread42

51:                                               ; preds = %43
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %52 = call i32 @H5T_invoke_vol_optional(ptr noundef nonnull %45, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !44

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %56 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3469, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.79) #7
  br label %.thread42

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %71, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %63, ptr noundef nonnull %59, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.80, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !44

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3477, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.47) #7
  br label %.thread42

.thread42:                                        ; preds = %66, %54, %47
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread36

71:                                               ; preds = %58, %60
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %74

.thread36:                                        ; preds = %39, %32, %19, %.thread42
  %73 = call i32 @H5E_dump_api_stack() #7
  br label %74

74:                                               ; preds = %71, %.thread36
  %.0233139 = phi i32 [ -1, %.thread36 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0233139
}

declare i32 @H5T_invoke_vol_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3534, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3538, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__datatype_close(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3543, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.81) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3548, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__datatype_close(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3502, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.195) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !86
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 3505, %20 ], [ 3510, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3512, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.81) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3573, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3575, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__datatype_close(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3579, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.82) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_file_create(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !38

13:                                               ; preds = %7
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = tail call i32 @H5VL__init_package() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_create, i32 noundef 3643, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #7
  br label %31

20:                                               ; preds = %._crit_edge, %7
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %11, %7 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %9, %7 ]
  %21 = xor i1 %.pre-phi13, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %31, !prof !38

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = tail call fastcc ptr @H5VL__file_create(ptr noundef %24, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_create, i32 noundef 3647, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.83) #7
  br label %31

31:                                               ; preds = %16, %27, %23, %20
  %.0 = phi ptr [ null, %16 ], [ null, %27 ], [ %25, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__file_create(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %40, !prof !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3608, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.196) #7
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !87
  %28 = call ptr %27(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 3611, %23 ], [ 3616, %26 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3618, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.83) #7
  br label %40

40:                                               ; preds = %.thread, %7, %36, %19, %34
  %.015 = phi ptr [ null, %19 ], [ null, %36 ], [ null, %7 ], [ %28, %34 ], [ null, %.thread ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @H5VLfile_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @H5I_object(i64 noundef %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14, !prof !3

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3675, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.84) #7
  br label %30

14:                                               ; preds = %6
  %15 = call i32 @H5P_peek(ptr noundef nonnull %8, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21, !prof !3

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3677, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.86) #7
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call fastcc ptr @H5VL__file_create(ptr noundef %23, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32, !prof !3

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3682, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.87) #7
  br label %30

30:                                               ; preds = %10, %17, %26
  %31 = call i32 @H5E_dump_api_stack() #7
  br label %32

32:                                               ; preds = %21, %30
  %.01217 = phi ptr [ null, %30 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.01217
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5VL_file_open_find_connector_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !38

14:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = tail call i32 @H5VL__init_package() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3829, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %63

21:                                               ; preds = %._crit_edge, %6
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge ], [ %12, %6 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge ], [ %10, %6 ]
  %22 = xor i1 %.pre-phi34, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %63, !prof !38

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !8
  %26 = tail call fastcc ptr @H5VL__file_open(ptr noundef %25, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !34
  call void @H5VL__is_default_conn(i64 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %29 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %33, align 8, !tbaa !93
  %34 = call i32 @H5PL_iterate(i32 noundef 1, ptr noundef nonnull @H5VL__file_open_find_connector_cb, ptr noundef nonnull %8) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3854, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.88) #7
  br label %57

40:                                               ; preds = %31
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %53, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %32, align 8, !tbaa !92
  %43 = load i64, ptr %33, align 8, !tbaa !93
  %44 = call fastcc ptr @H5VL__file_open(ptr noundef %42, ptr noundef %1, i32 noundef %2, i64 noundef %43, i64 noundef %4, ptr noundef %5)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %49 = load ptr, ptr %32, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3863, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.89, ptr noundef %1, ptr noundef %51) #7
  br label %57

53:                                               ; preds = %40
  %54 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3869, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.90) #7
  br label %57

57:                                               ; preds = %41, %53, %46, %36
  %.127 = phi ptr [ null, %36 ], [ null, %46 ], [ null, %53 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

58:                                               ; preds = %28
  %59 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3872, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.90) #7
  br label %62

62:                                               ; preds = %57, %58
  %.2 = phi ptr [ %.127, %57 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %21, %24, %17, %62
  %.026 = phi ptr [ null, %17 ], [ null, %21 ], [ %.2, %62 ], [ %26, %24 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__file_open(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3708, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.197) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !95
  %27 = call ptr %26(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 3711, %22 ], [ 3716, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp eq ptr %27, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3718, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.90) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi ptr [ null, %18 ], [ null, %35 ], [ null, %6 ], [ %27, %33 ], [ null, %.thread ]
  ret ptr %.014
}

declare void @H5VL__is_default_conn(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5PL_iterate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5VL__file_open_find_connector_cb(i32 %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.H5VL_file_specific_args_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !34
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %78, !prof !38

12:                                               ; preds = %3
  %13 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !4
  %14 = tail call ptr @H5VL__register_connector_by_class(ptr noundef %1, i64 noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = tail call ptr @H5I_object_verify(i64 noundef %18, i32 noundef 11) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3770, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.199) #7
  br label %61

25:                                               ; preds = %16
  %26 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %19, i1 noundef zeroext true) #7
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3772, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.200) #7
  br label %61

32:                                               ; preds = %25
  %33 = tail call ptr @H5I_object_verify(i64 noundef %26, i32 noundef 11) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3774, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.199) #7
  br label %61

39:                                               ; preds = %32
  %40 = tail call i32 @H5P_set_vol(ptr noundef nonnull %33, ptr noundef nonnull %14, ptr noundef null) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3776, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.201) #7
  br label %61

46:                                               ; preds = %39
  store i32 2, ptr %4, align 8, !tbaa !96
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %49, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %50, align 8, !tbaa !98
  call void @H5E_pause_stack() #7
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !4
  %52 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %4, i64 noundef %51, ptr noundef null)
  call void @H5E_resume_stack() #7
  %53 = icmp sgt i32 %52, -1
  %54 = load i8, ptr %5, align 1, !range !36
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %46
  store i64 %26, ptr %17, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %57, align 8, !tbaa !92
  br label %61

.thread41:                                        ; preds = %12
  %58 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %59 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !4
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3766, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.198) #7
  br label %78

61:                                               ; preds = %46, %56, %42, %35, %28, %21
  %.030.ph = phi i64 [ %26, %46 ], [ %26, %56 ], [ %26, %42 ], [ %26, %35 ], [ %26, %28 ], [ -1, %21 ]
  %.1.ph = phi i32 [ 0, %46 ], [ 1, %56 ], [ -1, %42 ], [ -1, %35 ], [ -1, %28 ], [ -1, %21 ]
  %62 = call i32 @H5I_dec_app_ref(i64 noundef -1) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ID_g, align 8, !tbaa !4
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3801, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.202) #7
  br label %68

68:                                               ; preds = %64, %61
  %.2 = phi i32 [ -1, %64 ], [ %.1.ph, %61 ]
  %69 = icmp ne i32 %.2, 1
  %70 = icmp sgt i64 %.030.ph, -1
  %or.cond3 = and i1 %70, %69
  br i1 %or.cond3, label %71, label %78

71:                                               ; preds = %68
  %72 = call i32 @H5I_dec_app_ref(i64 noundef %.030.ph) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !4
  %76 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3805, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.203) #7
  br label %78

78:                                               ; preds = %.thread41, %68, %74, %71, %3
  %.0 = phi i32 [ -1, %74 ], [ %.2, %71 ], [ %.2, %68 ], [ 0, %3 ], [ -1, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VLfile_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @H5I_object(i64 noundef %2) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3900, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.84) #7
  br label %29

13:                                               ; preds = %5
  %14 = call i32 @H5P_peek(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3902, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.86) #7
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call fastcc ptr @H5VL__file_open(ptr noundef %22, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31, !prof !3

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3907, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.91) #7
  br label %29

29:                                               ; preds = %9, %16, %25
  %30 = call i32 @H5E_dump_api_stack() #7
  br label %31

31:                                               ; preds = %20, %29
  %.01116 = phi ptr [ null, %29 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3964, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3968, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__file_get(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3973, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.92) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3978, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__file_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3932, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.204) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !99
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 3935, %21 ], [ 3940, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3942, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.92) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 4003, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 4005, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__file_get(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 4009, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.93) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_connector_prop_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre55 = trunc nuw i8 %.pre to i1
  %.pre56 = trunc nuw i8 %.pre54 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4068, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %.thread50

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi57 = phi i1 [ %.pre56, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre55, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi57, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread50, !prof !38

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 8, !tbaa !96
  %23 = and i32 %22, -2
  %switch.not = icmp eq i32 %23, 2
  br i1 %switch.not, label %24, label %38

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.024.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.024 = load i64, ptr %.024.in, align 8, !tbaa !98
  %25 = tail call ptr @H5I_object(i64 noundef %.024) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4087, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.84) #7
  br label %.thread

31:                                               ; preds = %24
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.85, ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4089, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.86) #7
  br label %.thread

.thread:                                          ; preds = %27, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread50

38:                                               ; preds = %21
  %39 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread38

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4100, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #7
  br label %.thread50

.thread38:                                        ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %51

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread58, label %51

51:                                               ; preds = %48, %.thread38
  %.13043 = phi ptr [ %47, %.thread38 ], [ %50, %48 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !55
  %53 = call fastcc i32 @H5VL__file_specific(ptr noundef %52, ptr noundef %.13043, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %64

.thread58:                                        ; preds = %48
  %55 = call fastcc i32 @H5VL__file_specific(ptr noundef null, ptr noundef %50, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread65, label %.thread50

.thread65:                                        ; preds = %.thread58
  %57 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %58 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4109, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.94) #7
  br label %.thread50

60:                                               ; preds = %51
  %61 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %62 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4109, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.94) #7
  br i1 %switch.not, label %.thread50, label %65

64:                                               ; preds = %51
  br i1 %switch.not, label %.thread50, label %65

65:                                               ; preds = %60, %64
  %.02653 = phi i32 [ -1, %60 ], [ 0, %64 ]
  %66 = call i32 @H5VL_reset_vol_wrapper() #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread50

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %70 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4114, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.26) #7
  br label %.thread50

.thread50:                                        ; preds = %.thread65, %.thread58, %41, %.thread, %14, %60, %18, %68, %65, %64
  %.1 = phi i32 [ -1, %68 ], [ %.02653, %65 ], [ 0, %64 ], [ 0, %18 ], [ -1, %60 ], [ -1, %14 ], [ -1, %.thread ], [ -1, %41 ], [ 0, %.thread58 ], [ -1, %.thread65 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__file_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 4035, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.205) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !100
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 4038, %21 ], [ 4043, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 4045, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.94) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_specific, i32 noundef 4142, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #7
  br label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = tail call fastcc i32 @H5VL__file_specific(ptr noundef %0, ptr noundef %13, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22, !prof !3

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_specific, i32 noundef 4146, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.95) #7
  br label %20

20:                                               ; preds = %8, %16
  %21 = tail call i32 @H5E_dump_api_stack() #7
  br label %22

22:                                               ; preds = %12, %20
  %.0913 = phi i32 [ -1, %20 ], [ 0, %12 ]
  ret i32 %.0913
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4203, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4207, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call i32 @H5VL__file_optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4212, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.96) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4217, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5VL__file_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4171, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.206) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !101
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 4174, %21 ], [ 4179, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4181, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.96) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4243, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4245, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call i32 @H5VL__file_optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4249, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.97) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4274, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #7
  br label %.thread33

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !38

29:                                               ; preds = %23
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %30 = tail call i32 @H5VL__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4274, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %.thread33

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4274, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread33

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 1, ptr noundef nonnull @H5VL__file_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !44

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4283, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.97) #7
  br label %.thread39

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %56, ptr noundef nonnull %52, ptr noundef nonnull @__func__.H5VLfile_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.98, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !44

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4291, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #7
  br label %.thread39

.thread39:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread33:                                        ; preds = %39, %32, %19, %.thread39
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread33
  %.0212836 = phi i32 [ -1, %.thread33 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4352, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4356, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__file_close(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4361, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.99) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4366, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__file_close(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4320, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.207) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !102
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 4323, %20 ], [ 4328, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4330, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.99) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4391, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4393, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__file_close(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4397, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.100) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_group_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !38

14:                                               ; preds = %8
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = tail call i32 @H5VL__init_package() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4457, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %49

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi23, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %49, !prof !38

24:                                               ; preds = %21
  %25 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4461, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #7
  br label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = tail call fastcc ptr @H5VL__group_create(ptr noundef %32, ptr noundef %1, ptr noundef %35, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4467, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.101) #7
  br label %42

42:                                               ; preds = %38, %31
  %43 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %47 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4472, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #7
  br label %49

49:                                               ; preds = %17, %27, %42, %45, %21
  %.1 = phi ptr [ null, %45 ], [ %36, %42 ], [ null, %21 ], [ null, %17 ], [ null, %27 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__group_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4423, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.208) #7
  br label %42

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !103
  %30 = call ptr %29(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #7
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 4426, %25 ], [ 4432, %28 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4434, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.101) #7
  br label %42

42:                                               ; preds = %.thread, %9, %38, %21, %36
  %.017 = phi ptr [ null, %21 ], [ null, %38 ], [ null, %9 ], [ %30, %36 ], [ null, %.thread ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define ptr @H5VLgroup_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15, !prof !3

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4498, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #7
  br label %30

15:                                               ; preds = %9
  %16 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22, !prof !3

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4500, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = tail call fastcc ptr @H5VL__group_create(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32, !prof !3

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4505, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.102) #7
  br label %30

30:                                               ; preds = %11, %18, %26
  %31 = tail call i32 @H5E_dump_api_stack() #7
  br label %32

32:                                               ; preds = %22, %30
  %.01521 = phi ptr [ null, %30 ], [ %24, %22 ]
  ret ptr %.01521
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_group_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !38

12:                                               ; preds = %6
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = tail call i32 @H5VL__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4564, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %47

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi21, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %47, !prof !38

22:                                               ; preds = %19
  %23 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4568, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #7
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = tail call fastcc ptr @H5VL__group_open(ptr noundef %30, ptr noundef %1, ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4574, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.103) #7
  br label %40

40:                                               ; preds = %36, %29
  %41 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %45 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4579, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.26) #7
  br label %47

47:                                               ; preds = %15, %25, %40, %43, %19
  %.1 = phi ptr [ null, %43 ], [ %34, %40 ], [ null, %19 ], [ null, %15 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__group_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %40, !prof !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4531, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.209) #7
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !104
  %28 = call ptr %27(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #7
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %26, %23
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %23 ], [ @H5E_CANTRESTORE_g, %26 ]
  %.sink = phi i32 [ 4534, %23 ], [ 4539, %26 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %28, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4541, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.103) #7
  br label %40

40:                                               ; preds = %.thread, %7, %36, %19, %34
  %.015 = phi ptr [ null, %19 ], [ null, %36 ], [ null, %7 ], [ %28, %34 ], [ null, %.thread ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @H5VLgroup_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4605, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #7
  br label %28

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4607, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = tail call fastcc ptr @H5VL__group_open(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30, !prof !3

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4611, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.104) #7
  br label %28

28:                                               ; preds = %9, %16, %24
  %29 = tail call i32 @H5E_dump_api_stack() #7
  br label %30

30:                                               ; preds = %20, %28
  %.01319 = phi ptr [ null, %28 ], [ %22, %20 ]
  ret ptr %.01319
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4668, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4672, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__group_get(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4677, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.105) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4682, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__group_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4636, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.210) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !105
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 4639, %21 ], [ 4644, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4646, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.105) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4707, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4709, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__group_get(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4713, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.106) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4771, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4775, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__group_specific(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4780, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.107) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4785, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__group_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4739, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.211) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !106
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 4742, %21 ], [ 4747, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4749, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.107) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4811, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4813, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__group_specific(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4817, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.107) #7
  br label %26

26:                                               ; preds = %7, %14, %22
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %18, %26
  %.01116 = phi i32 [ -1, %26 ], [ 0, %18 ]
  ret i32 %.01116
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_group_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4876, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi19, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4880, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call i32 @H5VL__group_optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4886, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.108) #7
  br label %38

38:                                               ; preds = %34, %27
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4891, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %32, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__group_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4843, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.212) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !107
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 4846, %21 ], [ 4852, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4854, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.108) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.012 = phi i32 [ -1, %17 ], [ %26, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @H5VLgroup_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4917, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4919, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call i32 @H5VL__group_optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4924, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.108) #7
  br label %28

26:                                               ; preds = %7, %14
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %22, %18, %26
  %.01016 = phi i32 [ -1, %26 ], [ %20, %22 ], [ %20, %18 ]
  ret i32 %.01016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLgroup_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4949, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #7
  br label %.thread34

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !38

29:                                               ; preds = %23
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %30 = tail call i32 @H5VL__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !3

32:                                               ; preds = %29
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4949, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %.thread34

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4949, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread34

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 2, ptr noundef nonnull @H5VL__group_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !44

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4958, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.108) #7
  br label %.thread40

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %56, ptr noundef nonnull %52, ptr noundef nonnull @__func__.H5VLgroup_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.109, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !44

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4966, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #7
  br label %.thread40

.thread40:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread34

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread34:                                        ; preds = %39, %32, %19, %.thread40
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread34
  %.0212937 = phi i32 [ -1, %.thread34 ], [ %45, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 5027, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 5031, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__group_close(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 5036, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.110) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 5041, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__group_close(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 4995, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.213) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !108
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 4998, %20 ], [ 5003, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 5005, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.110) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 5066, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 5068, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__group_close(ptr noundef nonnull %0, ptr noundef %18, i64 noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 5072, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.111) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5VL_object_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !38

14:                                               ; preds = %7
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = tail call i32 @H5VL__init_package() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre22 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre23 = trunc nuw i8 %.pre to i1
  %.pre24 = trunc nuw i8 %.pre22 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5134, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %58

21:                                               ; preds = %._crit_edge, %7
  %.pre-phi25 = phi i1 [ %.pre24, %._crit_edge ], [ %12, %7 ]
  %.pre-phi = phi i1 [ %.pre23, %._crit_edge ], [ %10, %7 ]
  %22 = xor i1 %.pre-phi25, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %58, !prof !38

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8, !tbaa !109
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %29, ptr %30, ptr %1
  br label %31

31:                                               ; preds = %27, %24
  %storemerge.in = phi ptr [ %1, %24 ], [ %spec.select, %27 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !98
  store ptr %storemerge, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !57
  %35 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5147, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #7
  br label %58

41:                                               ; preds = %31
  %42 = load ptr, ptr %1, align 8, !tbaa !55
  %43 = load ptr, ptr %32, align 8, !tbaa !57
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call fastcc i32 @H5VL__link_create(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2, ptr noundef %44, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5153, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.112) #7
  br label %51

51:                                               ; preds = %47, %41
  %.0.ph = phi i32 [ 0, %41 ], [ -1, %47 ]
  %52 = call i32 @H5VL_reset_vol_wrapper() #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %56 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5158, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.26) #7
  br label %58

58:                                               ; preds = %17, %37, %51, %54, %21
  %.1 = phi i32 [ -1, %54 ], [ %.0.ph, %51 ], [ 0, %21 ], [ -1, %17 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__link_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %41, !prof !38

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 5100, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.214) #7
  br label %41

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8, !tbaa !111
  %29 = call i32 %28(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #7
  %30 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %35

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 5103, %24 ], [ 5108, %27 ]
  %32 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %33 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef %.sink, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 5110, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.112) #7
  br label %41

41:                                               ; preds = %.thread, %8, %37, %20, %35
  %.016 = phi i32 [ -1, %20 ], [ -1, %37 ], [ 0, %8 ], [ %29, %35 ], [ -1, %.thread ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 9) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15, !prof !3

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_create, i32 noundef 5186, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = tail call fastcc i32 @H5VL__link_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %16, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25, !prof !3

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_create, i32 noundef 5190, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.113) #7
  br label %23

23:                                               ; preds = %11, %19
  %24 = tail call i32 @H5E_dump_api_stack() #7
  br label %25

25:                                               ; preds = %15, %23
  %.01216 = phi i32 [ -1, %23 ], [ 0, %15 ]
  ret i32 %.01216
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !38

14:                                               ; preds = %8
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = tail call i32 @H5VL__init_package() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5253, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %55

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi28, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %55, !prof !38

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %25, null
  %26 = select i1 %.not, ptr %2, ptr %0
  %27 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %26) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5258, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #7
  br label %55

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !55
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = tail call fastcc i32 @H5VL__link_copy(ptr noundef %34, ptr noundef %1, ptr noundef %38, ptr noundef %3, ptr noundef %41, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5264, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.114) #7
  br label %48

48:                                               ; preds = %44, %37
  %.0.ph = phi i32 [ 0, %37 ], [ -1, %44 ]
  %49 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %53 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5269, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.26) #7
  br label %55

55:                                               ; preds = %17, %29, %48, %51, %21
  %.1 = phi i32 [ -1, %51 ], [ %.0.ph, %48 ], [ 0, %21 ], [ -1, %17 ], [ -1, %29 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5217, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.215) #7
  br label %42

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !112
  %30 = call i32 %29(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #7
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 5220, %25 ], [ 5226, %28 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5228, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.114) #7
  br label %42

42:                                               ; preds = %.thread, %9, %38, %21, %36
  %.017 = phi i32 [ -1, %21 ], [ -1, %38 ], [ 0, %9 ], [ %30, %36 ], [ -1, %.thread ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_copy, i32 noundef 5298, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = tail call fastcc i32 @H5VL__link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %17, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26, !prof !3

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_copy, i32 noundef 5303, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.115) #7
  br label %24

24:                                               ; preds = %12, %20
  %25 = tail call i32 @H5E_dump_api_stack() #7
  br label %26

26:                                               ; preds = %16, %24
  %.01317 = phi i32 [ -1, %24 ], [ 0, %16 ]
  ret i32 %.01317
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !38

14:                                               ; preds = %8
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = tail call i32 @H5VL__init_package() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %21

17:                                               ; preds = %14
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5366, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %55

21:                                               ; preds = %._crit_edge, %8
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %12, %8 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %10, %8 ]
  %22 = xor i1 %.pre-phi28, true
  %23 = select i1 %.pre-phi, i1 true, i1 %22
  br i1 %23, label %24, label %55, !prof !38

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %25, null
  %26 = select i1 %.not, ptr %2, ptr %0
  %27 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %26) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5375, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #7
  br label %55

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !55
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = tail call fastcc i32 @H5VL__link_move(ptr noundef %34, ptr noundef %1, ptr noundef %38, ptr noundef %3, ptr noundef %41, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5381, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.116) #7
  br label %48

48:                                               ; preds = %44, %37
  %.0.ph = phi i32 [ 0, %37 ], [ -1, %44 ]
  %49 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %53 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5386, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.26) #7
  br label %55

55:                                               ; preds = %17, %29, %48, %51, %21
  %.1 = phi i32 [ -1, %51 ], [ %.0.ph, %48 ], [ 0, %21 ], [ -1, %17 ], [ -1, %29 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5330, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.216) #7
  br label %42

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !113
  %30 = call i32 %29(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #7
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %28, %25
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %25 ], [ @H5E_CANTRESTORE_g, %28 ]
  %.sink = phi i32 [ 5333, %25 ], [ 5339, %28 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5341, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.116) #7
  br label %42

42:                                               ; preds = %.thread, %9, %38, %21, %36
  %.017 = phi i32 [ -1, %21 ], [ -1, %38 ], [ 0, %9 ], [ %30, %36 ], [ -1, %.thread ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_move, i32 noundef 5415, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = tail call fastcc i32 @H5VL__link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %17, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26, !prof !3

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_move, i32 noundef 5420, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.117) #7
  br label %24

24:                                               ; preds = %12, %20
  %25 = tail call i32 @H5E_dump_api_stack() #7
  br label %26

26:                                               ; preds = %16, %24
  %.01317 = phi i32 [ -1, %24 ], [ 0, %16 ]
  ret i32 %.01317
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5479, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5483, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__link_get(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5488, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.118) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5493, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__link_get(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5446, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.217) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !114
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 5449, %22 ], [ 5454, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5456, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.118) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5519, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5521, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__link_get(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5525, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.119) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_link_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5585, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi20, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5589, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__link_specific(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5596, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.120) #7
  br label %39

39:                                               ; preds = %35, %28
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5601, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %33, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__link_specific(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5551, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.218) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !115
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 5554, %22 ], [ 5560, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5562, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.120) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.013 = phi i32 [ -1, %18 ], [ %27, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @H5VLlink_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5627, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5629, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__link_specific(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5634, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.120) #7
  br label %29

27:                                               ; preds = %8, %15
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %23, %19, %27
  %.01117 = phi i32 [ -1, %27 ], [ %21, %23 ], [ %21, %19 ]
  ret i32 %.01117
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5693, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5697, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__link_optional(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5702, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.121) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5707, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__link_optional(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5660, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.219) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !116
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 5663, %22 ], [ 5668, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5670, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.121) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5733, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5735, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__link_optional(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5739, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.121) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !38

19:                                               ; preds = %9
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5766, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #7
  br label %.thread52

26:                                               ; preds = %._crit_edge, %9
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %9 ]
  %28 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !38

32:                                               ; preds = %26
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = tail call i32 @H5VL__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !117

35:                                               ; preds = %32
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5766, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #7
  br label %.thread52

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !43

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5766, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #7
  br label %.thread52

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %48 = call i32 @H5VL_setup_name_args(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !44

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5773, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.122) #7
  br label %.thread58

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = call i32 @H5VL_set_vol_wrapper(ptr noundef %55) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62, !prof !44

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5781, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.24) #7
  br label %.thread58

62:                                               ; preds = %54
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = call fastcc i32 @H5VL__link_optional(ptr noundef %64, ptr noundef nonnull %11, ptr noundef %67, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %72 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5787, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.121) #7
  br label %86

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %.not34 = icmp eq ptr %75, null
  br i1 %.not34, label %86, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %79, ptr noundef nonnull %75, ptr noundef nonnull @__func__.H5VLlink_optional_op, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.124, i64 noundef %3, ptr noundef nonnull @.str.125, ptr noundef %4, ptr noundef nonnull @.str.126, i64 noundef %5, ptr noundef nonnull @.str.44, ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %7, ptr noundef nonnull @.str.46, i64 noundef %8) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %84 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5794, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.47) #7
  br label %86

86:                                               ; preds = %70, %82, %76, %74
  %.029 = phi i32 [ 0, %74 ], [ -1, %70 ], [ -1, %82 ], [ 0, %76 ]
  %.0 = phi i1 [ false, %74 ], [ true, %70 ], [ true, %82 ], [ false, %76 ]
  %87 = call i32 @H5VL_reset_vol_wrapper() #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread61, label %94, !prof !44

.thread61:                                        ; preds = %86
  %89 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %90 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5799, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.26) #7
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread52

.thread58:                                        ; preds = %50, %58
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread52

94:                                               ; preds = %86
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.0, label %.thread52, label %97, !prof !118

.thread52:                                        ; preds = %42, %35, %22, %.thread61, %.thread58, %94
  %.1304556 = phi i32 [ -1, %.thread61 ], [ %.029, %94 ], [ -1, %.thread58 ], [ -1, %22 ], [ -1, %35 ], [ -1, %42 ]
  %96 = call i32 @H5E_dump_api_stack() #7
  br label %97

97:                                               ; preds = %.thread52, %94
  %.1304555 = phi i32 [ %.1304556, %.thread52 ], [ %.029, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1304555
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5857, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi20, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5861, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc ptr @H5VL__object_open(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5867, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.127) #7
  br label %39

39:                                               ; preds = %35, %28
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5872, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi ptr [ null, %42 ], [ %33, %39 ], [ null, %18 ], [ null, %14 ], [ null, %24 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5VL__object_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5824, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.220) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !119
  %27 = call ptr %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 5827, %22 ], [ 5832, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp eq ptr %27, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5834, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.127) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi ptr [ null, %18 ], [ null, %35 ], [ null, %6 ], [ %27, %33 ], [ null, %.thread ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @H5VLobject_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5898, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5900, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc ptr @H5VL__object_open(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5904, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.128) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01218 = phi ptr [ null, %27 ], [ %21, %19 ]
  ret ptr %.01218
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !38

16:                                               ; preds = %10
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %17 = tail call i32 @H5VL__init_package() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre23 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre24 = trunc nuw i8 %.pre to i1
  %.pre25 = trunc nuw i8 %.pre23 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5966, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #7
  br label %.thread

23:                                               ; preds = %._crit_edge, %10
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge ], [ %14, %10 ]
  %.pre-phi = phi i1 [ %.pre24, %._crit_edge ], [ %12, %10 ]
  %24 = xor i1 %.pre-phi26, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %.thread, !prof !38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %.not = icmp eq i32 %31, %36
  br i1 %.not, label %41, label %37

37:                                               ; preds = %26
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5971, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.129) #7
  br label %.thread

41:                                               ; preds = %26
  %42 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %0) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %46 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5975, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #7
  br label %.thread

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = load ptr, ptr %27, align 8, !tbaa !57
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = tail call fastcc i32 @H5VL__object_copy(ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %50, ptr noundef %4, ptr noundef %5, ptr noundef %52, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5981, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.130) #7
  br label %59

59:                                               ; preds = %55, %48
  %.0 = phi i32 [ 0, %48 ], [ -1, %55 ]
  %60 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %64 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5986, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.26) #7
  br label %.thread

.thread:                                          ; preds = %44, %37, %19, %59, %62, %23
  %.1 = phi i32 [ -1, %62 ], [ %.0, %59 ], [ 0, %23 ], [ -1, %19 ], [ -1, %37 ], [ -1, %44 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__object_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5931, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.221) #7
  br label %44

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8, !tbaa !120
  %32 = call i32 %31(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #7
  %33 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %30, %27
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %27 ], [ @H5E_CANTRESTORE_g, %30 ]
  %.sink = phi i32 [ 5934, %27 ], [ 5940, %30 ]
  %35 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %36 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef %.sink, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5942, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.130) #7
  br label %44

44:                                               ; preds = %.thread, %11, %40, %23, %38
  %.019 = phi i32 [ -1, %23 ], [ -1, %40 ], [ 0, %11 ], [ %32, %38 ], [ -1, %.thread ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 6013, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.17) #7
  br label %33

18:                                               ; preds = %11
  %19 = tail call ptr @H5I_object_verify(i64 noundef %6, i32 noundef 9) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25, !prof !3

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 6015, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = tail call fastcc i32 @H5VL__object_copy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %26, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35, !prof !3

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 6020, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.115) #7
  br label %33

33:                                               ; preds = %14, %21, %29
  %34 = tail call i32 @H5E_dump_api_stack() #7
  br label %35

35:                                               ; preds = %25, %33
  %.01925 = phi i32 [ -1, %33 ], [ 0, %25 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 6079, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 6083, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__object_get(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 6088, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.131) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 6093, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__object_get(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 6046, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.222) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !121
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 6049, %22 ], [ 6054, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 6056, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.131) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 6119, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 6121, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__object_get(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 6125, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.132) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_object_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6185, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi20, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6189, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__object_specific(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6196, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.133) #7
  br label %39

39:                                               ; preds = %35, %28
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6201, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %33, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__object_specific(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_specific, i32 noundef 6151, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.223) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !122
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 6154, %22 ], [ 6160, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_specific, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_specific, i32 noundef 6162, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.133) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.013 = phi i32 [ -1, %18 ], [ %27, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @H5VLobject_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6227, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6229, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__object_specific(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6234, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.134) #7
  br label %29

27:                                               ; preds = %8, %15
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %23, %19, %27
  %.01117 = phi i32 [ -1, %27 ], [ %21, %23 ], [ %21, %19 ]
  ret i32 %.01117
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6293, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %46

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi19, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %46, !prof !38

21:                                               ; preds = %18
  %22 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6297, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #7
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call fastcc i32 @H5VL__object_optional(ptr noundef %29, ptr noundef %1, ptr noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6302, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.135) #7
  br label %39

39:                                               ; preds = %35, %28
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %40 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6307, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #7
  br label %46

46:                                               ; preds = %14, %24, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0.ph, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__object_optional(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6260, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.224) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !123
  %27 = call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 6263, %22 ], [ 6268, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6270, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.135) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6333, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6335, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__object_optional(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6339, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.135) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !38

19:                                               ; preds = %9
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6367, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #7
  br label %.thread52

26:                                               ; preds = %._crit_edge, %9
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %9 ]
  %28 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !38

32:                                               ; preds = %26
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %33 = tail call i32 @H5VL__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !117

35:                                               ; preds = %32
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6367, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #7
  br label %.thread52

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !43

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6367, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #7
  br label %.thread52

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %48 = call i32 @H5VL_setup_name_args(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !44

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6374, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.122) #7
  br label %.thread58

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = call i32 @H5VL_set_vol_wrapper(ptr noundef %55) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62, !prof !44

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6382, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.24) #7
  br label %.thread58

62:                                               ; preds = %54
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = call fastcc i32 @H5VL__object_optional(ptr noundef %64, ptr noundef nonnull %11, ptr noundef %67, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %72 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6388, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.135) #7
  br label %86

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %.not34 = icmp eq ptr %75, null
  br i1 %.not34, label %86, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %79, ptr noundef nonnull %75, ptr noundef nonnull @__func__.H5VLobject_optional_op, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.124, i64 noundef %3, ptr noundef nonnull @.str.125, ptr noundef %4, ptr noundef nonnull @.str.126, i64 noundef %5, ptr noundef nonnull @.str.44, ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %7, ptr noundef nonnull @.str.46, i64 noundef %8) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %84 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6395, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.47) #7
  br label %86

86:                                               ; preds = %70, %82, %76, %74
  %.029 = phi i32 [ 0, %74 ], [ -1, %70 ], [ -1, %82 ], [ 0, %76 ]
  %.0 = phi i1 [ false, %74 ], [ true, %70 ], [ true, %82 ], [ false, %76 ]
  %87 = call i32 @H5VL_reset_vol_wrapper() #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread61, label %94, !prof !44

.thread61:                                        ; preds = %86
  %89 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %90 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6400, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.26) #7
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread52

.thread58:                                        ; preds = %50, %58
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread52

94:                                               ; preds = %86
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.0, label %.thread52, label %97, !prof !118

.thread52:                                        ; preds = %42, %35, %22, %.thread61, %.thread58, %94
  %.1304556 = phi i32 [ -1, %.thread61 ], [ %.029, %94 ], [ -1, %.thread58 ], [ -1, %22 ], [ -1, %35 ], [ -1, %42 ]
  %96 = call i32 @H5E_dump_api_stack() #7
  br label %97

97:                                               ; preds = %.thread52, %94
  %.1304555 = phi i32 [ %.1304556, %.thread52 ], [ %.029, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1304555
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6466, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6470, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__introspect_get_conn_cls(ptr noundef %27, ptr noundef %30, i32 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6475, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.136) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6480, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__introspect_get_conn_cls(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6432, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.225) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !124
  %25 = call i32 %24(ptr noundef %0, i32 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 6435, %20 ], [ 6440, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6442, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.136) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_get_conn_cls(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6507, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.137) #7
  br label %31

10:                                               ; preds = %4
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6509, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.138) #7
  br label %31

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23, !prof !3

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6513, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = tail call fastcc i32 @H5VL__introspect_get_conn_cls(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %2, ptr noundef nonnull %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33, !prof !3

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6517, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.136) #7
  br label %31

31:                                               ; preds = %6, %12, %19, %27
  %32 = tail call i32 @H5E_dump_api_stack() #7
  br label %33

33:                                               ; preds = %23, %31
  %.01218 = phi i32 [ -1, %31 ], [ 0, %23 ]
  ret i32 %.01218
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL_introspect_get_cap_flags(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6539, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi21, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6547, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.139) #7
  br label %45

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !125
  %33 = call i32 %32(ptr noundef %0, ptr noundef %2) #7
  %34 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %39

.thread:                                          ; preds = %31, %28
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %28 ], [ @H5E_CANTRESTORE_g, %31 ]
  %.sink = phi i32 [ 6550, %28 ], [ 6555, %31 ]
  %36 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %37 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef %.sink, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6557, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.140) #7
  br label %45

45:                                               ; preds = %.thread, %17, %41, %24, %13, %39
  %.012 = phi i32 [ -1, %13 ], [ -1, %24 ], [ -1, %41 ], [ 0, %17 ], [ %33, %39 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_get_cap_flags(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6584, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.138) #7
  br label %24

9:                                                ; preds = %3
  %10 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !3

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6588, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = tail call i32 @H5VL_introspect_get_cap_flags(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26, !prof !3

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6592, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.141) #7
  br label %24

24:                                               ; preds = %5, %12, %20
  %25 = tail call i32 @H5E_dump_api_stack() #7
  br label %26

26:                                               ; preds = %16, %24
  %.0914 = phi i32 [ -1, %24 ], [ 0, %16 ]
  ret i32 %.0914
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6652, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi18, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6656, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__introspect_opt_query(ptr noundef %28, ptr noundef %31, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6661, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.142) #7
  br label %38

38:                                               ; preds = %34, %27
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %34 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6666, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__introspect_opt_query(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6619, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.226) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !126
  %26 = call i32 %25(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 6622, %21 ], [ 6627, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6629, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.142) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.013 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_opt_query(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_opt_query, i32 noundef 6693, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #7
  br label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = tail call fastcc i32 @H5VL__introspect_opt_query(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22, !prof !3

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_opt_query, i32 noundef 6697, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.142) #7
  br label %20

20:                                               ; preds = %8, %16
  %21 = tail call i32 @H5E_dump_api_stack() #7
  br label %22

22:                                               ; preds = %12, %20
  %.0913 = phi i32 [ -1, %20 ], [ 0, %12 ]
  ret i32 %.0913
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6759, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6766, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__request_wait(ptr noundef %27, ptr noundef %30, i64 noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6771, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.143) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6776, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_wait(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6727, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.227) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !127
  %25 = call i32 %24(ptr noundef %0, i64 noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 6730, %20 ], [ 6735, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6737, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.143) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_wait(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_wait, i32 noundef 6801, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #7
  br label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = tail call fastcc i32 @H5VL__request_wait(ptr noundef %0, ptr noundef %12, i64 noundef %2, ptr noundef %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21, !prof !3

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_wait, i32 noundef 6805, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.144) #7
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call i32 @H5E_dump_api_stack() #7
  br label %21

21:                                               ; preds = %11, %19
  %.0812 = phi i32 [ -1, %19 ], [ 0, %11 ]
  ret i32 %.0812
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6868, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %44

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi17, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %44, !prof !38

19:                                               ; preds = %16
  %20 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6875, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #7
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call fastcc i32 @H5VL__request_notify(ptr noundef %27, ptr noundef %30, ptr noundef %1, ptr noundef %2)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6880, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.145) #7
  br label %37

37:                                               ; preds = %33, %26
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %33 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6885, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %12, %22, %37, %40, %16
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ 0, %16 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6835, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.228) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !128
  %25 = call i32 %24(ptr noundef %0, ptr noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 6838, %20 ], [ 6843, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6845, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.145) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_notify(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_notify, i32 noundef 6911, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #7
  br label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = tail call fastcc i32 @H5VL__request_notify(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21, !prof !3

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_notify, i32 noundef 6915, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.146) #7
  br label %19

19:                                               ; preds = %7, %15
  %20 = tail call i32 @H5E_dump_api_stack() #7
  br label %21

21:                                               ; preds = %11, %19
  %.0812 = phi i32 [ -1, %19 ], [ 0, %11 ]
  ret i32 %.0812
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !38

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %9 = tail call i32 @H5VL__init_package() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6976, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #7
  br label %43

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi16, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !38

18:                                               ; preds = %15
  %19 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6983, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #7
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call fastcc i32 @H5VL__request_cancel(ptr noundef %26, ptr noundef %29, ptr noundef %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6988, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.147) #7
  br label %36

36:                                               ; preds = %32, %25
  %.0.ph = phi i32 [ 0, %25 ], [ -1, %32 ]
  %37 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6993, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #7
  br label %43

43:                                               ; preds = %11, %21, %36, %39, %15
  %.1 = phi i32 [ -1, %39 ], [ %.0.ph, %36 ], [ 0, %15 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_cancel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %36, !prof !38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6944, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.229) #7
  br label %36

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !129
  %24 = call i32 %23(ptr noundef %0, ptr noundef %2) #7
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 6947, %19 ], [ 6952, %22 ]
  %27 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %28 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6954, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.147) #7
  br label %36

36:                                               ; preds = %.thread, %3, %32, %15, %30
  %.011 = phi i32 [ -1, %15 ], [ -1, %32 ], [ 0, %3 ], [ %24, %30 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_cancel(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_cancel, i32 noundef 7018, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = tail call fastcc i32 @H5VL__request_cancel(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20, !prof !3

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_cancel, i32 noundef 7022, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.148) #7
  br label %18

18:                                               ; preds = %6, %14
  %19 = tail call i32 @H5E_dump_api_stack() #7
  br label %20

20:                                               ; preds = %10, %18
  %.0711 = phi i32 [ -1, %18 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_specific(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !38

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %9 = tail call i32 @H5VL__init_package() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 7084, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #7
  br label %43

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi16, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !38

18:                                               ; preds = %15
  %19 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 7091, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #7
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call fastcc i32 @H5VL__request_specific(ptr noundef %26, ptr noundef %29, ptr noundef %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 7097, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.149) #7
  br label %36

36:                                               ; preds = %32, %25
  %.0.ph = phi i32 [ 0, %25 ], [ -1, %32 ]
  %37 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 7102, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #7
  br label %43

43:                                               ; preds = %11, %21, %36, %39, %15
  %.1 = phi i32 [ -1, %39 ], [ %.0.ph, %36 ], [ 0, %15 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %36, !prof !38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 7051, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.230) #7
  br label %36

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !130
  %24 = call i32 %23(ptr noundef %0, ptr noundef %2) #7
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 7054, %19 ], [ 7059, %22 ]
  %27 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %28 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 7062, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.149) #7
  br label %36

36:                                               ; preds = %.thread, %3, %32, %15, %30
  %.011 = phi i32 [ -1, %15 ], [ -1, %32 ], [ 0, %3 ], [ %24, %30 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_specific, i32 noundef 7127, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = tail call fastcc i32 @H5VL__request_specific(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20, !prof !3

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_specific, i32 noundef 7132, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.149) #7
  br label %18

18:                                               ; preds = %6, %14
  %19 = tail call i32 @H5E_dump_api_stack() #7
  br label %20

20:                                               ; preds = %10, %18
  %.0711 = phi i32 [ -1, %18 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_optional(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !38

8:                                                ; preds = %2
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %9 = tail call i32 @H5VL__init_package() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 7194, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #7
  br label %43

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi16, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !38

18:                                               ; preds = %15
  %19 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 7201, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #7
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call fastcc i32 @H5VL__request_optional(ptr noundef %26, ptr noundef %29, ptr noundef %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 7207, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.150) #7
  br label %36

36:                                               ; preds = %32, %25
  %.0.ph = phi i32 [ 0, %25 ], [ -1, %32 ]
  %37 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 7212, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #7
  br label %43

43:                                               ; preds = %11, %21, %36, %39, %15
  %.1 = phi i32 [ -1, %39 ], [ %.0.ph, %36 ], [ 0, %15 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %36, !prof !38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 7161, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.231) #7
  br label %36

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !131
  %24 = call i32 %23(ptr noundef %0, ptr noundef %2) #7
  %25 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 7164, %19 ], [ 7169, %22 ]
  %27 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %28 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 7172, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.150) #7
  br label %36

36:                                               ; preds = %.thread, %3, %32, %15, %30
  %.011 = phi i32 [ -1, %15 ], [ -1, %32 ], [ 0, %3 ], [ %24, %30 ], [ -1, %.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional, i32 noundef 7237, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #7
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = tail call fastcc i32 @H5VL__request_optional(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20, !prof !3

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional, i32 noundef 7242, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.150) #7
  br label %18

18:                                               ; preds = %6, %14
  %19 = tail call i32 @H5E_dump_api_stack() #7
  br label %20

20:                                               ; preds = %10, %18
  %.0711 = phi i32 [ -1, %18 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_optional_op(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !43

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !36
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7264, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #7
  br label %.thread28

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !38

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %24 = tail call i32 @H5VL__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !3

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7264, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.5) #7
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !43

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7264, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #7
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = icmp eq ptr %0, null
  br i1 %39, label %40, label %44, !prof !44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7268, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.151) #7
  br label %.thread34

44:                                               ; preds = %37
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %50, !prof !44

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7270, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.152) #7
  br label %.thread34

50:                                               ; preds = %44
  %51 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57, !prof !44

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7274, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.1) #7
  br label %.thread34

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !8
  %59 = call fastcc i32 @H5VL__request_optional(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !44

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %63 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7278, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.153) #7
  br label %.thread34

.thread34:                                        ; preds = %61, %53, %46, %40
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

66:                                               ; preds = %57
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %69

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %68 = call i32 @H5E_dump_api_stack() #7
  br label %69

69:                                               ; preds = %66, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !38

7:                                                ; preds = %1
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %8 = tail call i32 @H5VL__init_package() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7339, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #7
  br label %42

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi15, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !38

17:                                               ; preds = %14
  %18 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7346, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #7
  br label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = tail call fastcc i32 @H5VL__request_free(ptr noundef %25, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7351, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.154) #7
  br label %35

35:                                               ; preds = %31, %24
  %.0.ph = phi i32 [ 0, %24 ], [ -1, %31 ]
  %36 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7356, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #7
  br label %42

42:                                               ; preds = %10, %20, %35, %38, %14
  %.1 = phi i32 [ -1, %38 ], [ %.0.ph, %35 ], [ 0, %14 ], [ -1, %10 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__request_free(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %35, !prof !38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7307, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.232) #7
  br label %35

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !132
  %23 = call i32 %22(ptr noundef %0) #7
  %24 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %21, %18
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %18 ], [ @H5E_CANTRESTORE_g, %21 ]
  %.sink = phi i32 [ 7310, %18 ], [ 7315, %21 ]
  %26 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %27 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef %.sink, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7317, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.154) #7
  br label %35

35:                                               ; preds = %.thread, %2, %31, %14, %29
  %.010 = phi i32 [ -1, %14 ], [ -1, %31 ], [ 0, %2 ], [ %23, %29 ], [ -1, %.thread ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_free, i32 noundef 7381, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = tail call fastcc i32 @H5VL__request_free(ptr noundef %0, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19, !prof !3

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_free, i32 noundef 7385, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.155) #7
  br label %17

17:                                               ; preds = %5, %13
  %18 = tail call i32 @H5E_dump_api_stack() #7
  br label %19

19:                                               ; preds = %9, %17
  %.0610 = phi i32 [ -1, %17 ], [ 0, %9 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_put(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_put, i32 noundef 7445, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %32

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi11, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %32, !prof !38

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = tail call fastcc i32 @H5VL__blob_put(ptr noundef %22, ptr noundef %25, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_put, i32 noundef 7454, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.156) #7
  br label %32

32:                                               ; preds = %14, %28, %21, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__blob_put(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7415, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.233) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !133
  %27 = call i32 %26(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 7418, %22 ], [ 7423, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7425, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.234) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_put(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7479, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7481, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__blob_put(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7485, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.156) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !38

11:                                               ; preds = %5
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %12 = tail call i32 @H5VL__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_get, i32 noundef 7545, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #7
  br label %32

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi11, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %32, !prof !38

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = tail call fastcc i32 @H5VL__blob_get(ptr noundef %22, ptr noundef %25, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_get, i32 noundef 7554, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.157) #7
  br label %32

32:                                               ; preds = %14, %28, %21, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %28 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__blob_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %39, !prof !38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7515, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.235) #7
  br label %39

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !134
  %27 = call i32 %26(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #7
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 7518, %22 ], [ 7523, %25 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7525, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.236) #7
  br label %39

39:                                               ; preds = %.thread, %6, %35, %18, %33
  %.014 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %6 ], [ %27, %33 ], [ -1, %.thread ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12, !prof !3

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7579, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #7
  br label %27

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !3

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7581, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call fastcc i32 @H5VL__blob_get(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7585, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.157) #7
  br label %27

27:                                               ; preds = %8, %15, %23
  %28 = tail call i32 @H5E_dump_api_stack() #7
  br label %29

29:                                               ; preds = %19, %27
  %.01217 = phi i32 [ -1, %27 ], [ 0, %19 ]
  ret i32 %.01217
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_specific, i32 noundef 7645, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %30

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi9, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %30, !prof !38

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = tail call fastcc i32 @H5VL__blob_specific(ptr noundef %20, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_specific, i32 noundef 7653, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.158) #7
  br label %30

30:                                               ; preds = %12, %26, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %26 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__blob_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7614, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.237) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !135
  %25 = call i32 %24(ptr noundef %0, ptr noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 7617, %20 ], [ 7622, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7624, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.158) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7678, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7680, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__blob_specific(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7684, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.159) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !38

9:                                                ; preds = %3
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %10 = tail call i32 @H5VL__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_optional, i32 noundef 7744, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #7
  br label %30

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi9, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %30, !prof !38

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = tail call fastcc i32 @H5VL__blob_optional(ptr noundef %20, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_optional, i32 noundef 7752, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.160) #7
  br label %30

30:                                               ; preds = %12, %26, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %26 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__blob_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !38

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7713, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.238) #7
  br label %37

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !136
  %25 = call i32 %24(ptr noundef %0, ptr noundef %2, ptr noundef %3) #7
  %26 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 7716, %20 ], [ 7721, %23 ]
  %28 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %29 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef %.sink, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7723, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.160) #7
  br label %37

37:                                               ; preds = %.thread, %4, %33, %16, %31
  %.012 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %4 ], [ %25, %31 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7777, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #7
  br label %25

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !3

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7779, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = tail call fastcc i32 @H5VL__blob_optional(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27, !prof !3

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7783, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.161) #7
  br label %25

25:                                               ; preds = %6, %13, %21
  %26 = tail call i32 @H5E_dump_api_stack() #7
  br label %27

27:                                               ; preds = %17, %25
  %.01015 = phi i32 [ -1, %25 ], [ 0, %17 ]
  ret i32 %.01015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_cmp, i32 noundef 7864, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %31

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi10, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %31, !prof !38

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call fastcc i32 @H5VL__token_cmp(ptr noundef %21, ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_cmp, i32 noundef 7872, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.162) #7
  br label %31

31:                                               ; preds = %13, %27, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %27 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__token_cmp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %45, !prof !38

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  %15 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %4, align 4, !tbaa !33
  br label %45

17:                                               ; preds = %13
  %18 = icmp ne ptr %2, null
  %19 = icmp eq ptr %3, null
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %45

21:                                               ; preds = %17
  %or.cond5 = and i1 %14, %19
  br i1 %or.cond5, label %22, label %23

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %24, align 8, !tbaa !137
  %31 = call i32 %30(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %32 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %29, %26
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %26 ], [ @H5E_CANTRESTORE_g, %29 ]
  %.sink = phi i32 [ 7829, %26 ], [ 7833, %29 ]
  %34 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %35 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_cmp, i32 noundef %.sink, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_cmp, i32 noundef 7835, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.239) #7
  br label %45

43:                                               ; preds = %23
  %44 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %3, i64 noundef 16) #9
  store i32 %44, ptr %4, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %.thread, %5, %16, %22, %43, %20, %39, %37
  %.029 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %22 ], [ -1, %39 ], [ 0, %5 ], [ %31, %37 ], [ 0, %43 ], [ -1, %.thread ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7904, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %32

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7906, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %32

18:                                               ; preds = %11
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %24, !prof !3

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7908, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.163) #7
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = tail call fastcc i32 @H5VL__token_cmp(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34, !prof !3

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %30 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !4
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7912, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.164) #7
  br label %32

32:                                               ; preds = %7, %14, %20, %28
  %33 = tail call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %24, %32
  %.01319 = phi i32 [ -1, %32 ], [ 0, %24 ]
  ret i32 %.01319
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_to_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_to_str, i32 noundef 7978, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %31

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi10, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %31, !prof !38

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call fastcc i32 @H5VL__token_to_str(ptr noundef %21, i32 noundef %1, ptr noundef %24, ptr noundef %2, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_to_str, i32 noundef 7987, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.165) #7
  br label %31

31:                                               ; preds = %13, %27, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %27 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__token_to_str(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %34, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !138
  %21 = call i32 %20(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #7
  %22 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %19, %16
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %16 ], [ @H5E_CANTRESTORE_g, %19 ]
  %.sink = phi i32 [ 7947, %16 ], [ 7951, %19 ]
  %24 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %25 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_to_str, i32 noundef %.sink, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_to_str, i32 noundef 7953, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.240) #7
  br label %34

33:                                               ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %.thread, %5, %33, %29, %27
  %.013 = phi i32 [ -1, %29 ], [ 0, %5 ], [ %21, %27 ], [ 0, %33 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_to_str(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 8014, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %38

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 8016, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %38

18:                                               ; preds = %11
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %24, !prof !3

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 8018, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.166) #7
  br label %38

24:                                               ; preds = %18
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %30, !prof !3

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 8020, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.167) #7
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__token_to_str(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40, !prof !3

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 8024, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.168) #7
  br label %38

38:                                               ; preds = %7, %14, %20, %26, %34
  %39 = tail call i32 @H5E_dump_api_stack() #7
  br label %40

40:                                               ; preds = %30, %38
  %.01522 = phi i32 [ -1, %38 ], [ 0, %30 ]
  ret i32 %.01522
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_from_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_from_str, i32 noundef 8090, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %31

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi10, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %31, !prof !38

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call fastcc i32 @H5VL__token_from_str(ptr noundef %21, i32 noundef %1, ptr noundef %24, ptr noundef %2, ptr noundef %3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %29 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_from_str, i32 noundef 8099, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.169) #7
  br label %31

31:                                               ; preds = %13, %27, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %27 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5VL__token_from_str(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %34, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !139
  %21 = call i32 %20(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #7
  %22 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %19, %16
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %16 ], [ @H5E_CANTRESTORE_g, %19 ]
  %.sink = phi i32 [ 8059, %16 ], [ 8063, %19 ]
  %24 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %25 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_from_str, i32 noundef %.sink, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %31 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_from_str, i32 noundef 8065, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.241) #7
  br label %34

33:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !140
  br label %34

34:                                               ; preds = %.thread, %5, %33, %29, %27
  %.013 = phi i32 [ -1, %29 ], [ 0, %5 ], [ %21, %27 ], [ 0, %33 ], [ -1, %.thread ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_from_str(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 8126, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %38

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 8128, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %38

18:                                               ; preds = %11
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %24, !prof !3

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 8130, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.166) #7
  br label %38

24:                                               ; preds = %18
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30, !prof !3

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 8132, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.167) #7
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__token_from_str(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40, !prof !3

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 8136, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.170) #7
  br label %38

38:                                               ; preds = %7, %14, %20, %26, %34
  %39 = tail call i32 @H5E_dump_api_stack() #7
  br label %40

40:                                               ; preds = %30, %38
  %.01522 = phi i32 [ -1, %38 ], [ 0, %30 ]
  ret i32 %.01522
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !38

10:                                               ; preds = %4
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !34
  %11 = tail call i32 @H5VL__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !34
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !4
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 8193, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #7
  br label %45

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi19, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %45, !prof !38

20:                                               ; preds = %17
  %21 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 8197, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #7
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call fastcc i32 @H5VL__optional(ptr noundef %28, ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 8202, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.171) #7
  br label %38

38:                                               ; preds = %34, %27
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 8207, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %45

45:                                               ; preds = %13, %23, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %32, %38 ], [ 0, %17 ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5VL_init_g, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !36
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %38, !prof !38

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 8161, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.242) #7
  br label %38

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !141
  %26 = call i32 %25(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 8164, %21 ], [ 8169, %24 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !4
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = icmp slt i32 %26, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %36 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 8171, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.171) #7
  br label %38

38:                                               ; preds = %.thread, %5, %34, %17, %32
  %.012 = phi i32 [ -1, %17 ], [ %26, %34 ], [ 0, %5 ], [ %26, %32 ], [ -1, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @H5VLoptional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 8232, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #7
  br label %26

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !3

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !4
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 8234, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = tail call fastcc i32 @H5VL__optional(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !4
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 8238, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.171) #7
  br label %28

26:                                               ; preds = %7, %14
  %27 = tail call i32 @H5E_dump_api_stack() #7
  br label %28

28:                                               ; preds = %22, %18, %26
  %.01016 = phi i32 [ -1, %26 ], [ %20, %22 ], [ %20, %18 ]
  ret i32 %.01016
}

declare ptr @H5VL__register_connector_by_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set_vol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5E_pause_stack() local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1073205, i32 2146410443}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"H5VL_connector_t", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS12H5VL_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS16H5VL_connector_t", !11, i64 0}
!13 = !{!14, !11, i64 32}
!14 = !{!"H5VL_class_t", !15, i64 0, !15, i64 4, !16, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !18, i64 96, !19, i64 136, !20, i64 200, !21, i64 264, !22, i64 312, !23, i64 360, !24, i64 408, !25, i64 456, !26, i64 496, !27, i64 520, !28, i64 568, !29, i64 600, !11, i64 624}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"H5VL_info_class_t", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!18 = !{!"H5VL_wrap_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!19 = !{!"H5VL_attr_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!20 = !{!"H5VL_dataset_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!21 = !{!"H5VL_datatype_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"H5VL_file_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!23 = !{!"H5VL_group_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!24 = !{!"H5VL_link_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!25 = !{!"H5VL_object_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!26 = !{!"H5VL_introspect_class_t", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!"H5VL_request_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!28 = !{!"H5VL_blob_class_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!"H5VL_token_class_t", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!14, !11, i64 40}
!31 = !{!14, !5, i64 24}
!32 = !{!14, !15, i64 4}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!14, !11, i64 56}
!40 = !{!14, !5, i64 48}
!41 = !{!11, !11, i64 0}
!42 = !{!14, !11, i64 64}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!"branch_weights", i32 0, i32 -2147483648}
!45 = !{!"branch_weights", i32 2000, i32 2002}
!46 = !{!14, !11, i64 72}
!47 = !{!14, !11, i64 80}
!48 = !{!16, !16, i64 0}
!49 = !{!14, !11, i64 88}
!50 = !{!14, !11, i64 96}
!51 = !{!14, !11, i64 104}
!52 = !{!14, !11, i64 112}
!53 = !{!14, !11, i64 120}
!54 = !{!14, !11, i64 128}
!55 = !{!56, !11, i64 0}
!56 = !{!"H5VL_object_t", !11, i64 0, !12, i64 8, !5, i64 16}
!57 = !{!56, !12, i64 8}
!58 = !{!14, !11, i64 136}
!59 = !{!14, !11, i64 144}
!60 = !{!14, !11, i64 152}
!61 = !{!14, !11, i64 160}
!62 = !{!14, !11, i64 168}
!63 = !{!14, !11, i64 176}
!64 = !{!14, !11, i64 184}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!67 = !{ptr @H5VL__attr_optional, ptr @H5VL__dataset_optional, ptr @H5VL__file_optional, ptr @H5VL__group_optional}
!68 = !{!14, !11, i64 192}
!69 = !{!14, !11, i64 200}
!70 = !{!14, !11, i64 208}
!71 = !{!56, !5, i64 16}
!72 = !{!14, !11, i64 216}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!14, !11, i64 224}
!76 = distinct !{!76, !74}
!77 = !{!14, !11, i64 232}
!78 = !{!14, !11, i64 240}
!79 = !{!14, !11, i64 248}
!80 = !{!14, !11, i64 256}
!81 = !{!14, !11, i64 264}
!82 = !{!14, !11, i64 272}
!83 = !{!14, !11, i64 280}
!84 = !{!14, !11, i64 288}
!85 = !{!14, !11, i64 296}
!86 = !{!14, !11, i64 304}
!87 = !{!14, !11, i64 312}
!88 = !{!89, !12, i64 0}
!89 = !{!"H5VL_connector_prop_t", !12, i64 0, !11, i64 8}
!90 = !{!91, !16, i64 0}
!91 = !{!"H5VL_file_open_find_connector_t", !16, i64 0, !10, i64 8, !5, i64 16}
!92 = !{!91, !10, i64 8}
!93 = !{!91, !5, i64 16}
!94 = !{!14, !16, i64 8}
!95 = !{!14, !11, i64 320}
!96 = !{!97, !15, i64 0}
!97 = !{!"H5VL_file_specific_args_t", !15, i64 0, !6, i64 8}
!98 = !{!6, !6, i64 0}
!99 = !{!14, !11, i64 328}
!100 = !{!14, !11, i64 336}
!101 = !{!14, !11, i64 344}
!102 = !{!14, !11, i64 352}
!103 = !{!14, !11, i64 360}
!104 = !{!14, !11, i64 368}
!105 = !{!14, !11, i64 376}
!106 = !{!14, !11, i64 384}
!107 = !{!14, !11, i64 392}
!108 = !{!14, !11, i64 400}
!109 = !{!110, !15, i64 0}
!110 = !{!"H5VL_link_create_args_t", !15, i64 0, !6, i64 8}
!111 = !{!14, !11, i64 408}
!112 = !{!14, !11, i64 416}
!113 = !{!14, !11, i64 424}
!114 = !{!14, !11, i64 432}
!115 = !{!14, !11, i64 440}
!116 = !{!14, !11, i64 448}
!117 = !{!"branch_weights", i32 2146410, i32 2145337238}
!118 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!119 = !{!14, !11, i64 456}
!120 = !{!14, !11, i64 464}
!121 = !{!14, !11, i64 472}
!122 = !{!14, !11, i64 480}
!123 = !{!14, !11, i64 488}
!124 = !{!14, !11, i64 496}
!125 = !{!14, !11, i64 504}
!126 = !{!14, !11, i64 512}
!127 = !{!14, !11, i64 520}
!128 = !{!14, !11, i64 528}
!129 = !{!14, !11, i64 536}
!130 = !{!14, !11, i64 544}
!131 = !{!14, !11, i64 552}
!132 = !{!14, !11, i64 560}
!133 = !{!14, !11, i64 568}
!134 = !{!14, !11, i64 576}
!135 = !{!14, !11, i64 584}
!136 = !{!14, !11, i64 592}
!137 = !{!14, !11, i64 600}
!138 = !{!14, !11, i64 608}
!139 = !{!14, !11, i64 616}
!140 = !{i64 0, i64 16, !98}
!141 = !{!14, !11, i64 624}
