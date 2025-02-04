; ModuleID = 'bench/hdf5/original/H5VLcallback.c.ll'
source_filename = "bench/hdf5/original/H5VLcallback.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5VL_file_open_find_connector_t = type { ptr, ptr, ptr, i64 }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr }
%union.anon.9 = type { ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLcallback.c\00", align 1
@__func__.H5VLinitialize = private unnamed_addr constant [15 x i8] c"H5VLinitialize\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"VOL connector did not initialize\00", align 1
@__func__.H5VLterminate = private unnamed_addr constant [14 x i8] c"H5VLterminate\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"VOL connector did not terminate cleanly\00", align 1
@__func__.H5VLget_cap_flags = private unnamed_addr constant [18 x i8] c"H5VLget_cap_flags\00", align 1
@__func__.H5VLget_value = private unnamed_addr constant [14 x i8] c"H5VLget_value\00", align 1
@__func__.H5VL_copy_connector_info = private unnamed_addr constant [25 x i8] c"H5VL_copy_connector_info\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"connector info copy callback failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"connector info allocation failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"no way to copy connector info\00", align 1
@__func__.H5VLcopy_connector_info = private unnamed_addr constant [24 x i8] c"H5VLcopy_connector_info\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to copy VOL connector info object\00", align 1
@__func__.H5VL_cmp_connector_info = private unnamed_addr constant [24 x i8] c"H5VL_cmp_connector_info\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"can't compare connector info\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5VLcmp_connector_info = private unnamed_addr constant [23 x i8] c"H5VLcmp_connector_info\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@__func__.H5VL_free_connector_info = private unnamed_addr constant [25 x i8] c"H5VL_free_connector_info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"connector info free request failed\00", align 1
@__func__.H5VLfree_connector_info = private unnamed_addr constant [24 x i8] c"H5VLfree_connector_info\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@__func__.H5VLconnector_info_to_str = private unnamed_addr constant [26 x i8] c"H5VLconnector_info_to_str\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"can't serialize connector info\00", align 1
@__func__.H5VLconnector_str_to_info = private unnamed_addr constant [26 x i8] c"H5VLconnector_str_to_info\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't deserialize connector info\00", align 1
@__func__.H5VLget_object = private unnamed_addr constant [15 x i8] c"H5VLget_object\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid object\00", align 1
@__func__.H5VL_get_wrap_ctx = private unnamed_addr constant [18 x i8] c"H5VL_get_wrap_ctx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"connector wrap context callback failed\00", align 1
@__func__.H5VLget_wrap_ctx = private unnamed_addr constant [17 x i8] c"H5VLget_wrap_ctx\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"unable to retrieve VOL connector object wrap context\00", align 1
@__func__.H5VL_wrap_object = private unnamed_addr constant [17 x i8] c"H5VL_wrap_object\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"can't wrap object\00", align 1
@__func__.H5VLwrap_object = private unnamed_addr constant [16 x i8] c"H5VLwrap_object\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"unable to wrap object\00", align 1
@__func__.H5VL_unwrap_object = private unnamed_addr constant [19 x i8] c"H5VL_unwrap_object\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"can't unwrap object\00", align 1
@__func__.H5VLunwrap_object = private unnamed_addr constant [18 x i8] c"H5VLunwrap_object\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"unable to unwrap object\00", align 1
@__func__.H5VL_free_wrap_ctx = private unnamed_addr constant [19 x i8] c"H5VL_free_wrap_ctx\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"connector wrap context free request failed\00", align 1
@__func__.H5VLfree_wrap_ctx = private unnamed_addr constant [18 x i8] c"H5VLfree_wrap_ctx\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"unable to release VOL connector object wrap context\00", align 1
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
@__func__.H5VL_dataset_read_direct = private unnamed_addr constant [25 x i8] c"H5VL_dataset_read_direct\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dataset read failed\00", align 1
@__func__.H5VL_dataset_read = private unnamed_addr constant [18 x i8] c"H5VL_dataset_read\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"can't allocate space for object array\00", align 1
@.str.56 = private unnamed_addr constant [94 x i8] c"datasets are accessed through different VOL connectors and can't be used in the same I/O call\00", align 1
@__func__.H5VLdataset_read = private unnamed_addr constant [17 x i8] c"H5VLdataset_read\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"obj array not provided\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"mem_type_id array not provided\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"mem_space_id array not provided\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"file_space_id array not provided\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"buf array not provided\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"unable to read dataset\00", align 1
@__func__.H5VL_dataset_write_direct = private unnamed_addr constant [26 x i8] c"H5VL_dataset_write_direct\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"dataset write failed\00", align 1
@__func__.H5VL_dataset_write = private unnamed_addr constant [19 x i8] c"H5VL_dataset_write\00", align 1
@__func__.H5VLdataset_write = private unnamed_addr constant [18 x i8] c"H5VLdataset_write\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"unable to write dataset\00", align 1
@__func__.H5VL_dataset_get = private unnamed_addr constant [17 x i8] c"H5VL_dataset_get\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"dataset get failed\00", align 1
@__func__.H5VLdataset_get = private unnamed_addr constant [16 x i8] c"H5VLdataset_get\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"unable to execute dataset get callback\00", align 1
@__func__.H5VL_dataset_specific = private unnamed_addr constant [22 x i8] c"H5VL_dataset_specific\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"unable to execute dataset specific callback\00", align 1
@__func__.H5VLdataset_specific = private unnamed_addr constant [21 x i8] c"H5VLdataset_specific\00", align 1
@__func__.H5VL_dataset_optional = private unnamed_addr constant [22 x i8] c"H5VL_dataset_optional\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"unable to execute dataset optional callback\00", align 1
@__func__.H5VLdataset_optional = private unnamed_addr constant [21 x i8] c"H5VLdataset_optional\00", align 1
@__func__.H5VLdataset_optional_op = private unnamed_addr constant [24 x i8] c"H5VLdataset_optional_op\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"dset_id\00", align 1
@__func__.H5VL_dataset_close = private unnamed_addr constant [19 x i8] c"H5VL_dataset_close\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"dataset close failed\00", align 1
@__func__.H5VLdataset_close = private unnamed_addr constant [18 x i8] c"H5VLdataset_close\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unable to close dataset\00", align 1
@__func__.H5VL_datatype_commit = private unnamed_addr constant [21 x i8] c"H5VL_datatype_commit\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"datatype commit failed\00", align 1
@__func__.H5VLdatatype_commit = private unnamed_addr constant [20 x i8] c"H5VLdatatype_commit\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@__func__.H5VL_datatype_open = private unnamed_addr constant [19 x i8] c"H5VL_datatype_open\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"datatype open failed\00", align 1
@__func__.H5VLdatatype_open = private unnamed_addr constant [18 x i8] c"H5VLdatatype_open\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"unable to open datatype\00", align 1
@__func__.H5VL_datatype_get = private unnamed_addr constant [18 x i8] c"H5VL_datatype_get\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"datatype get failed\00", align 1
@__func__.H5VLdatatype_get = private unnamed_addr constant [17 x i8] c"H5VLdatatype_get\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"unable to execute datatype get callback\00", align 1
@__func__.H5VL_datatype_specific = private unnamed_addr constant [23 x i8] c"H5VL_datatype_specific\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"unable to execute datatype specific callback\00", align 1
@__func__.H5VLdatatype_specific = private unnamed_addr constant [22 x i8] c"H5VLdatatype_specific\00", align 1
@__func__.H5VL_datatype_optional = private unnamed_addr constant [23 x i8] c"H5VL_datatype_optional\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5VL_datatype_optional_op = private unnamed_addr constant [26 x i8] c"H5VL_datatype_optional_op\00", align 1
@__func__.H5VLdatatype_optional = private unnamed_addr constant [22 x i8] c"H5VLdatatype_optional\00", align 1
@__func__.H5VLdatatype_optional_op = private unnamed_addr constant [25 x i8] c"H5VLdatatype_optional_op\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"unable to invoke datatype optional callback\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@__func__.H5VL_datatype_close = private unnamed_addr constant [20 x i8] c"H5VL_datatype_close\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"datatype close failed\00", align 1
@__func__.H5VLdatatype_close = private unnamed_addr constant [19 x i8] c"H5VLdatatype_close\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1
@__func__.H5VL_file_create = private unnamed_addr constant [17 x i8] c"H5VL_file_create\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"file create failed\00", align 1
@__func__.H5VLfile_create = private unnamed_addr constant [16 x i8] c"H5VLfile_create\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@__func__.H5VL_file_open = private unnamed_addr constant [15 x i8] c"H5VL_file_open\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [55 x i8] c"failed to iterate over available VOL connector plugins\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"can't open file '%s' with VOL connector '%s'\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@__func__.H5VLfile_open = private unnamed_addr constant [14 x i8] c"H5VLfile_open\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5VL_file_get = private unnamed_addr constant [14 x i8] c"H5VL_file_get\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"file get failed\00", align 1
@__func__.H5VLfile_get = private unnamed_addr constant [13 x i8] c"H5VLfile_get\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"unable to execute file get callback\00", align 1
@__func__.H5VL_file_specific = private unnamed_addr constant [19 x i8] c"H5VL_file_specific\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"file specific failed\00", align 1
@__func__.H5VLfile_specific = private unnamed_addr constant [18 x i8] c"H5VLfile_specific\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"unable to execute file specific callback\00", align 1
@__func__.H5VL_file_optional = private unnamed_addr constant [19 x i8] c"H5VL_file_optional\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"file optional failed\00", align 1
@__func__.H5VLfile_optional = private unnamed_addr constant [18 x i8] c"H5VLfile_optional\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"unable to execute file optional callback\00", align 1
@__func__.H5VLfile_optional_op = private unnamed_addr constant [21 x i8] c"H5VLfile_optional_op\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"file_id\00", align 1
@__func__.H5VL_file_close = private unnamed_addr constant [16 x i8] c"H5VL_file_close\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [18 x i8] c"file close failed\00", align 1
@__func__.H5VLfile_close = private unnamed_addr constant [15 x i8] c"H5VLfile_close\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5VL_group_create = private unnamed_addr constant [18 x i8] c"H5VL_group_create\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"group create failed\00", align 1
@__func__.H5VLgroup_create = private unnamed_addr constant [17 x i8] c"H5VLgroup_create\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@__func__.H5VL_group_open = private unnamed_addr constant [16 x i8] c"H5VL_group_open\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"group open failed\00", align 1
@__func__.H5VLgroup_open = private unnamed_addr constant [15 x i8] c"H5VLgroup_open\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5VL_group_get = private unnamed_addr constant [15 x i8] c"H5VL_group_get\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"group get failed\00", align 1
@__func__.H5VLgroup_get = private unnamed_addr constant [14 x i8] c"H5VLgroup_get\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"unable to execute group get callback\00", align 1
@__func__.H5VL_group_specific = private unnamed_addr constant [20 x i8] c"H5VL_group_specific\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"unable to execute group specific callback\00", align 1
@__func__.H5VLgroup_specific = private unnamed_addr constant [19 x i8] c"H5VLgroup_specific\00", align 1
@__func__.H5VL_group_optional = private unnamed_addr constant [20 x i8] c"H5VL_group_optional\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"unable to execute group optional callback\00", align 1
@__func__.H5VLgroup_optional = private unnamed_addr constant [19 x i8] c"H5VLgroup_optional\00", align 1
@__func__.H5VLgroup_optional_op = private unnamed_addr constant [22 x i8] c"H5VLgroup_optional_op\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@__func__.H5VL_group_close = private unnamed_addr constant [17 x i8] c"H5VL_group_close\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"group close failed\00", align 1
@__func__.H5VLgroup_close = private unnamed_addr constant [16 x i8] c"H5VLgroup_close\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"unable to close group\00", align 1
@__func__.H5VL_link_create = private unnamed_addr constant [17 x i8] c"H5VL_link_create\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"link create failed\00", align 1
@__func__.H5VLlink_create = private unnamed_addr constant [16 x i8] c"H5VLlink_create\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5VL_link_copy = private unnamed_addr constant [15 x i8] c"H5VL_link_copy\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"link copy failed\00", align 1
@__func__.H5VLlink_copy = private unnamed_addr constant [14 x i8] c"H5VLlink_copy\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5VL_link_move = private unnamed_addr constant [15 x i8] c"H5VL_link_move\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [17 x i8] c"link move failed\00", align 1
@__func__.H5VLlink_move = private unnamed_addr constant [14 x i8] c"H5VLlink_move\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"unable to move object\00", align 1
@__func__.H5VL_link_get = private unnamed_addr constant [14 x i8] c"H5VL_link_get\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"link get failed\00", align 1
@__func__.H5VLlink_get = private unnamed_addr constant [13 x i8] c"H5VLlink_get\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"unable to execute link get callback\00", align 1
@__func__.H5VL_link_specific = private unnamed_addr constant [19 x i8] c"H5VL_link_specific\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"unable to execute link specific callback\00", align 1
@__func__.H5VLlink_specific = private unnamed_addr constant [18 x i8] c"H5VLlink_specific\00", align 1
@__func__.H5VL_link_optional = private unnamed_addr constant [19 x i8] c"H5VL_link_optional\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"unable to execute link optional callback\00", align 1
@__func__.H5VLlink_optional = private unnamed_addr constant [18 x i8] c"H5VLlink_optional\00", align 1
@__func__.H5VLlink_optional_op = private unnamed_addr constant [21 x i8] c"H5VLlink_optional_op\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"can't set link access arguments\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"*s*sIui*si*!ii\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5VL_object_open = private unnamed_addr constant [17 x i8] c"H5VL_object_open\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"object open failed\00", align 1
@__func__.H5VLobject_open = private unnamed_addr constant [16 x i8] c"H5VLobject_open\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@__func__.H5VL_object_copy = private unnamed_addr constant [17 x i8] c"H5VL_object_copy\00", align 1
@.str.131 = private unnamed_addr constant [74 x i8] c"objects are accessed through different VOL connectors and can't be copied\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"object copy failed\00", align 1
@__func__.H5VLobject_copy = private unnamed_addr constant [16 x i8] c"H5VLobject_copy\00", align 1
@__func__.H5VL_object_get = private unnamed_addr constant [16 x i8] c"H5VL_object_get\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"get failed\00", align 1
@__func__.H5VLobject_get = private unnamed_addr constant [15 x i8] c"H5VLobject_get\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"unable to execute object get callback\00", align 1
@__func__.H5VL_object_specific = private unnamed_addr constant [21 x i8] c"H5VL_object_specific\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"object specific failed\00", align 1
@__func__.H5VLobject_specific = private unnamed_addr constant [20 x i8] c"H5VLobject_specific\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"unable to execute object specific callback\00", align 1
@__func__.H5VL_object_optional = private unnamed_addr constant [21 x i8] c"H5VL_object_optional\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"unable to execute object optional callback\00", align 1
@__func__.H5VLobject_optional = private unnamed_addr constant [20 x i8] c"H5VLobject_optional\00", align 1
@__func__.H5VLobject_optional_op = private unnamed_addr constant [23 x i8] c"H5VLobject_optional_op\00", align 1
@__func__.H5VL_introspect_get_conn_cls = private unnamed_addr constant [29 x i8] c"H5VL_introspect_get_conn_cls\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"can't query connector class\00", align 1
@__func__.H5VLintrospect_get_conn_cls = private unnamed_addr constant [28 x i8] c"H5VLintrospect_get_conn_cls\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"NULL obj pointer\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"NULL conn_cls pointer\00", align 1
@__func__.H5VL_introspect_get_cap_flags = private unnamed_addr constant [30 x i8] c"H5VL_introspect_get_cap_flags\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'get_cap_flags' method\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"can't query connector capability flags\00", align 1
@__func__.H5VLintrospect_get_cap_flags = private unnamed_addr constant [29 x i8] c"H5VLintrospect_get_cap_flags\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"can't query connector's capability flags\00", align 1
@__func__.H5VL_introspect_opt_query = private unnamed_addr constant [26 x i8] c"H5VL_introspect_opt_query\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"can't query optional operation support\00", align 1
@__func__.H5VLintrospect_opt_query = private unnamed_addr constant [25 x i8] c"H5VLintrospect_opt_query\00", align 1
@__func__.H5VL_request_wait = private unnamed_addr constant [18 x i8] c"H5VL_request_wait\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"request wait failed\00", align 1
@__func__.H5VLrequest_wait = private unnamed_addr constant [17 x i8] c"H5VLrequest_wait\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"unable to wait on request\00", align 1
@__func__.H5VL_request_notify = private unnamed_addr constant [20 x i8] c"H5VL_request_notify\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"request notify failed\00", align 1
@__func__.H5VLrequest_notify = private unnamed_addr constant [19 x i8] c"H5VLrequest_notify\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"unable to register notify callback for request\00", align 1
@__func__.H5VL_request_cancel = private unnamed_addr constant [20 x i8] c"H5VL_request_cancel\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"request cancel failed\00", align 1
@__func__.H5VLrequest_cancel = private unnamed_addr constant [19 x i8] c"H5VLrequest_cancel\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"unable to cancel request\00", align 1
@__func__.H5VL_request_specific = private unnamed_addr constant [22 x i8] c"H5VL_request_specific\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"unable to execute asynchronous request specific callback\00", align 1
@__func__.H5VLrequest_specific = private unnamed_addr constant [21 x i8] c"H5VLrequest_specific\00", align 1
@__func__.H5VL_request_optional = private unnamed_addr constant [22 x i8] c"H5VL_request_optional\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"unable to execute asynchronous request optional callback\00", align 1
@__func__.H5VLrequest_optional = private unnamed_addr constant [21 x i8] c"H5VLrequest_optional\00", align 1
@__func__.H5VLrequest_optional_op = private unnamed_addr constant [24 x i8] c"H5VLrequest_optional_op\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"invalid request\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"invalid arguments\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"unable to execute request optional callback\00", align 1
@__func__.H5VL_request_free = private unnamed_addr constant [18 x i8] c"H5VL_request_free\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"request free failed\00", align 1
@__func__.H5VLrequest_free = private unnamed_addr constant [17 x i8] c"H5VLrequest_free\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@__func__.H5VL_blob_put = private unnamed_addr constant [14 x i8] c"H5VL_blob_put\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"blob put failed\00", align 1
@__func__.H5VLblob_put = private unnamed_addr constant [13 x i8] c"H5VLblob_put\00", align 1
@__func__.H5VL_blob_get = private unnamed_addr constant [14 x i8] c"H5VL_blob_get\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"blob get failed\00", align 1
@__func__.H5VLblob_get = private unnamed_addr constant [13 x i8] c"H5VLblob_get\00", align 1
@__func__.H5VL_blob_specific = private unnamed_addr constant [19 x i8] c"H5VL_blob_specific\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c"unable to execute blob specific callback\00", align 1
@__func__.H5VLblob_specific = private unnamed_addr constant [18 x i8] c"H5VLblob_specific\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"blob specific operation failed\00", align 1
@__func__.H5VL_blob_optional = private unnamed_addr constant [19 x i8] c"H5VL_blob_optional\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"unable to execute blob optional callback\00", align 1
@__func__.H5VLblob_optional = private unnamed_addr constant [18 x i8] c"H5VLblob_optional\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"blob optional operation failed\00", align 1
@__func__.H5VL_token_cmp = private unnamed_addr constant [15 x i8] c"H5VL_token_cmp\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"token compare failed\00", align 1
@__func__.H5VLtoken_cmp = private unnamed_addr constant [14 x i8] c"H5VLtoken_cmp\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"invalid cmp_value pointer\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"object token comparison failed\00", align 1
@__func__.H5VL_token_to_str = private unnamed_addr constant [18 x i8] c"H5VL_token_to_str\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"token serialization failed\00", align 1
@__func__.H5VLtoken_to_str = private unnamed_addr constant [17 x i8] c"H5VLtoken_to_str\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"invalid token pointer\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"invalid token_str pointer\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"object token to string failed\00", align 1
@__func__.H5VL_token_from_str = private unnamed_addr constant [20 x i8] c"H5VL_token_from_str\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.171 = private unnamed_addr constant [29 x i8] c"token deserialization failed\00", align 1
@__func__.H5VLtoken_from_str = private unnamed_addr constant [19 x i8] c"H5VLtoken_from_str\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"object token from string failed\00", align 1
@__func__.H5VL_optional = private unnamed_addr constant [14 x i8] c"H5VL_optional\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"unable to execute optional callback\00", align 1
@__func__.H5VLoptional = private unnamed_addr constant [13 x i8] c"H5VLoptional\00", align 1
@__func__.H5VL__attr_create = private unnamed_addr constant [18 x i8] c"H5VL__attr_create\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'attr create' method\00", align 1
@__func__.H5VL__attr_open = private unnamed_addr constant [16 x i8] c"H5VL__attr_open\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'attr open' method\00", align 1
@__func__.H5VL__attr_read = private unnamed_addr constant [16 x i8] c"H5VL__attr_read\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'attr read' method\00", align 1
@__func__.H5VL__attr_write = private unnamed_addr constant [17 x i8] c"H5VL__attr_write\00", align 1
@.str.177 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'attr write' method\00", align 1
@__func__.H5VL__attr_get = private unnamed_addr constant [15 x i8] c"H5VL__attr_get\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'attr get' method\00", align 1
@__func__.H5VL__attr_specific = private unnamed_addr constant [20 x i8] c"H5VL__attr_specific\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'attr specific' method\00", align 1
@__func__.H5VL__attr_optional = private unnamed_addr constant [20 x i8] c"H5VL__attr_optional\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'attr optional' method\00", align 1
@__func__.H5VL__common_optional_op = private unnamed_addr constant [25 x i8] c"H5VL__common_optional_op\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@__func__.H5VL__attr_close = private unnamed_addr constant [17 x i8] c"H5VL__attr_close\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'attr close' method\00", align 1
@__func__.H5VL__dataset_create = private unnamed_addr constant [21 x i8] c"H5VL__dataset_create\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'dataset create' method\00", align 1
@__func__.H5VL__dataset_open = private unnamed_addr constant [19 x i8] c"H5VL__dataset_open\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'dataset open' method\00", align 1
@__func__.H5VL__dataset_read = private unnamed_addr constant [19 x i8] c"H5VL__dataset_read\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'dataset read' method\00", align 1
@__func__.H5VL__dataset_write = private unnamed_addr constant [20 x i8] c"H5VL__dataset_write\00", align 1
@.str.186 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'dataset write' method\00", align 1
@__func__.H5VL__dataset_get = private unnamed_addr constant [18 x i8] c"H5VL__dataset_get\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'dataset get' method\00", align 1
@__func__.H5VL__dataset_specific = private unnamed_addr constant [23 x i8] c"H5VL__dataset_specific\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"VOL connector has no 'dataset specific' method\00", align 1
@__func__.H5VL__dataset_optional = private unnamed_addr constant [23 x i8] c"H5VL__dataset_optional\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"VOL connector has no 'dataset optional' method\00", align 1
@__func__.H5VL__dataset_close = private unnamed_addr constant [20 x i8] c"H5VL__dataset_close\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'dataset close' method\00", align 1
@__func__.H5VL__datatype_commit = private unnamed_addr constant [22 x i8] c"H5VL__datatype_commit\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'datatype commit' method\00", align 1
@__func__.H5VL__datatype_open = private unnamed_addr constant [20 x i8] c"H5VL__datatype_open\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"no datatype open callback\00", align 1
@__func__.H5VL__datatype_get = private unnamed_addr constant [19 x i8] c"H5VL__datatype_get\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'datatype get' method\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"datatype 'get' failed\00", align 1
@__func__.H5VL__datatype_specific = private unnamed_addr constant [24 x i8] c"H5VL__datatype_specific\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"VOL connector has no 'datatype specific' method\00", align 1
@__func__.H5VL__datatype_optional = private unnamed_addr constant [24 x i8] c"H5VL__datatype_optional\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"VOL connector has no 'datatype optional' method\00", align 1
@__func__.H5VL__datatype_close = private unnamed_addr constant [21 x i8] c"H5VL__datatype_close\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'datatype close' method\00", align 1
@__func__.H5VL__file_create = private unnamed_addr constant [18 x i8] c"H5VL__file_create\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'file create' method\00", align 1
@__func__.H5VL__file_open = private unnamed_addr constant [16 x i8] c"H5VL__file_open\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'file open' method\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5VL__file_open_find_connector_cb = private unnamed_addr constant [34 x i8] c"H5VL__file_open_find_connector_cb\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.200 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"can't set VOL connector on fapl\00", align 1
@H5E_ERROR_g = external local_unnamed_addr global i64, align 8
@.str.204 = private unnamed_addr constant [35 x i8] c"can't get current error stack size\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.205 = private unnamed_addr constant [27 x i8] c"can't sanitize error stack\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"can't close fapl\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.207 = private unnamed_addr constant [29 x i8] c"can't close VOL connector ID\00", align 1
@__func__.H5VL__file_get = private unnamed_addr constant [15 x i8] c"H5VL__file_get\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'file get' method\00", align 1
@__func__.H5VL__file_specific = private unnamed_addr constant [20 x i8] c"H5VL__file_specific\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'file specific' method\00", align 1
@__func__.H5VL__file_optional = private unnamed_addr constant [20 x i8] c"H5VL__file_optional\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'file optional' method\00", align 1
@__func__.H5VL__file_close = private unnamed_addr constant [17 x i8] c"H5VL__file_close\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'file close' method\00", align 1
@__func__.H5VL__group_create = private unnamed_addr constant [19 x i8] c"H5VL__group_create\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'group create' method\00", align 1
@__func__.H5VL__group_open = private unnamed_addr constant [17 x i8] c"H5VL__group_open\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'group open' method\00", align 1
@__func__.H5VL__group_get = private unnamed_addr constant [16 x i8] c"H5VL__group_get\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'group get' method\00", align 1
@__func__.H5VL__group_specific = private unnamed_addr constant [21 x i8] c"H5VL__group_specific\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'group specific' method\00", align 1
@__func__.H5VL__group_optional = private unnamed_addr constant [21 x i8] c"H5VL__group_optional\00", align 1
@.str.216 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'group optional' method\00", align 1
@__func__.H5VL__group_close = private unnamed_addr constant [18 x i8] c"H5VL__group_close\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'group close' method\00", align 1
@__func__.H5VL__link_create = private unnamed_addr constant [18 x i8] c"H5VL__link_create\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'link create' method\00", align 1
@__func__.H5VL__link_copy = private unnamed_addr constant [16 x i8] c"H5VL__link_copy\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'link copy' method\00", align 1
@__func__.H5VL__link_move = private unnamed_addr constant [16 x i8] c"H5VL__link_move\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'link move' method\00", align 1
@__func__.H5VL__link_get = private unnamed_addr constant [15 x i8] c"H5VL__link_get\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'link get' method\00", align 1
@__func__.H5VL__link_specific = private unnamed_addr constant [20 x i8] c"H5VL__link_specific\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'link specific' method\00", align 1
@__func__.H5VL__link_optional = private unnamed_addr constant [20 x i8] c"H5VL__link_optional\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'link optional' method\00", align 1
@__func__.H5VL__object_open = private unnamed_addr constant [18 x i8] c"H5VL__object_open\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'object open' method\00", align 1
@__func__.H5VL__object_copy = private unnamed_addr constant [18 x i8] c"H5VL__object_copy\00", align 1
@.str.225 = private unnamed_addr constant [42 x i8] c"VOL connector has no 'object copy' method\00", align 1
@__func__.H5VL__object_get = private unnamed_addr constant [17 x i8] c"H5VL__object_get\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'object get' method\00", align 1
@__func__.H5VL__object_specific = private unnamed_addr constant [22 x i8] c"H5VL__object_specific\00", align 1
@.str.227 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'object specific' method\00", align 1
@__func__.H5VL__object_optional = private unnamed_addr constant [22 x i8] c"H5VL__object_optional\00", align 1
@.str.228 = private unnamed_addr constant [46 x i8] c"VOL connector has no 'object optional' method\00", align 1
@__func__.H5VL__introspect_get_conn_cls = private unnamed_addr constant [30 x i8] c"H5VL__introspect_get_conn_cls\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'get_conn_cls' method\00", align 1
@__func__.H5VL__introspect_opt_query = private unnamed_addr constant [27 x i8] c"H5VL__introspect_opt_query\00", align 1
@.str.230 = private unnamed_addr constant [40 x i8] c"VOL connector has no 'opt_query' method\00", align 1
@__func__.H5VL__request_wait = private unnamed_addr constant [19 x i8] c"H5VL__request_wait\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'async wait' method\00", align 1
@__func__.H5VL__request_notify = private unnamed_addr constant [21 x i8] c"H5VL__request_notify\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'async notify' method\00", align 1
@__func__.H5VL__request_cancel = private unnamed_addr constant [21 x i8] c"H5VL__request_cancel\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"VOL connector has no 'async cancel' method\00", align 1
@__func__.H5VL__request_specific = private unnamed_addr constant [23 x i8] c"H5VL__request_specific\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'async specific' method\00", align 1
@__func__.H5VL__request_optional = private unnamed_addr constant [23 x i8] c"H5VL__request_optional\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"VOL connector has no 'async optional' method\00", align 1
@__func__.H5VL__request_free = private unnamed_addr constant [19 x i8] c"H5VL__request_free\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"VOL connector has no 'async free' method\00", align 1
@__func__.H5VL__blob_put = private unnamed_addr constant [15 x i8] c"H5VL__blob_put\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'blob put' method\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"blob put callback failed\00", align 1
@__func__.H5VL__blob_get = private unnamed_addr constant [15 x i8] c"H5VL__blob_get\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'blob get' method\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"blob get callback failed\00", align 1
@__func__.H5VL__blob_specific = private unnamed_addr constant [20 x i8] c"H5VL__blob_specific\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'blob specific' method\00", align 1
@__func__.H5VL__blob_optional = private unnamed_addr constant [20 x i8] c"H5VL__blob_optional\00", align 1
@.str.242 = private unnamed_addr constant [44 x i8] c"VOL connector has no 'blob optional' method\00", align 1
@__func__.H5VL__token_cmp = private unnamed_addr constant [16 x i8] c"H5VL__token_cmp\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"can't compare object tokens\00", align 1
@__func__.H5VL__token_to_str = private unnamed_addr constant [19 x i8] c"H5VL__token_to_str\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"can't serialize object token\00", align 1
@__func__.H5VL__token_from_str = private unnamed_addr constant [21 x i8] c"H5VL__token_from_str\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"can't deserialize object token string\00", align 1
@H5O_TOKEN_UNDEF_g = external local_unnamed_addr constant %struct.H5O_token_t, align 1
@__func__.H5VL__optional = private unnamed_addr constant [15 x i8] c"H5VL__optional\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"VOL connector has no 'optional' method\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLinitialize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLinitialize, i32 noundef 228, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(i64 noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLinitialize, i32 noundef 232, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #6
  br label %19

19:                                               ; preds = %5, %15
  %20 = tail call i32 @H5E_dump_api_stack() #6
  br label %21

21:                                               ; preds = %12, %9, %19
  %.0712 = phi i32 [ -1, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0712
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLterminate(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLterminate, i32 noundef 258, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #6
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLterminate, i32 noundef 262, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #6
  br label %18

18:                                               ; preds = %4, %14
  %19 = tail call i32 @H5E_dump_api_stack() #6
  br label %20

20:                                               ; preds = %11, %8, %18
  %.0611 = phi i32 [ -1, %18 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0611
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLget_cap_flags(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %.thread

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_cap_flags, i32 noundef 288, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #6
  %13 = tail call i32 @H5E_dump_api_stack() #6
  br label %.thread

.thread:                                          ; preds = %6, %5, %9
  %.0610 = phi i32 [ -1, %9 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLget_value(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 4
  br label %.thread

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_value, i32 noundef 318, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #6
  %13 = tail call i32 @H5E_dump_api_stack() #6
  br label %.thread

.thread:                                          ; preds = %6, %5, %9
  %.0610 = phi i32 [ -1, %9 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0610
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_copy_connector_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 398, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #6
  br label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 402, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #6
  br label %30

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %29

25:                                               ; preds = %14
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_copy_connector_info, i32 noundef 406, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #6
  br label %30

29:                                               ; preds = %24, %7, %3
  %.014 = phi ptr [ %8, %7 ], [ %18, %24 ], [ null, %3 ]
  store ptr %.014, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %25, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %29 ], [ -1, %20 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcopy_connector_info(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcopy_connector_info, i32 noundef 436, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL_copy_connector_info(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcopy_connector_info, i32 noundef 440, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #6
  br label %17

17:                                               ; preds = %6, %13
  %18 = tail call i32 @H5E_dump_api_stack() #6
  br label %19

19:                                               ; preds = %10, %17
  %.0711 = phi i32 [ -1, %17 ], [ 0, %10 ]
  ret i32 %.0711
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_cmp_connector_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %28

8:                                                ; preds = %4
  %9 = icmp ne ptr %2, null
  %10 = icmp eq ptr %3, null
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %28

12:                                               ; preds = %8
  %or.cond5 = and i1 %5, %10
  br i1 %or.cond5, label %13, label %14

13:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_cmp_connector_info, i32 noundef 490, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #6
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %26) #8
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %24, %17, %20, %13, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %13 ], [ -1, %20 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcmp_connector_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 522, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #6
  br label %H5VL_cmp_connector_info.exit.thread23

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 522, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #6
  br label %H5VL_cmp_connector_info.exit.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %H5VL_cmp_connector_info.exit, label %28

28:                                               ; preds = %24
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %H5VL_cmp_connector_info.exit.thread29, label %29

29:                                               ; preds = %28
  %30 = icmp eq ptr %2, null
  %31 = icmp ne ptr %3, null
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %0, align 4
  br label %H5VL_cmp_connector_info.exit.thread29

33:                                               ; preds = %29
  %34 = icmp ne ptr %2, null
  %35 = icmp eq ptr %3, null
  %or.cond3.i = and i1 %34, %35
  br i1 %or.cond3.i, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %0, align 4
  br label %H5VL_cmp_connector_info.exit.thread29

37:                                               ; preds = %33
  %or.cond5.i = and i1 %30, %35
  br i1 %or.cond5.i, label %38, label %39

38:                                               ; preds = %37
  store i32 0, ptr %0, align 4
  br label %H5VL_cmp_connector_info.exit.thread29

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %H5VL_cmp_connector_info.exit.thread29

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_cmp_connector_info, i32 noundef 490, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #6
  br label %H5VL_cmp_connector_info.exit.thread29

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %51) #8
  store i32 %52, ptr %0, align 4
  br label %H5VL_cmp_connector_info.exit.thread29

H5VL_cmp_connector_info.exit.thread29:            ; preds = %49, %45, %42, %38, %36, %32, %28
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

H5VL_cmp_connector_info.exit:                     ; preds = %24
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_info, i32 noundef 526, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.1) #6
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %H5VL_cmp_connector_info.exit.thread23

H5VL_cmp_connector_info.exit.thread23:            ; preds = %20, %13, %H5VL_cmp_connector_info.exit
  %58 = tail call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %H5VL_cmp_connector_info.exit.thread29, %H5VL_cmp_connector_info.exit.thread23
  %.0121826 = phi i32 [ -1, %H5VL_cmp_connector_info.exit.thread23 ], [ 0, %H5VL_cmp_connector_info.exit.thread29 ]
  ret i32 %.0121826
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_connector_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_VOL_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 559, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %22

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 567, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #6
  br label %22

20:                                               ; preds = %10
  %21 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %1) #6
  br label %22

22:                                               ; preds = %9, %13, %20, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ 0, %13 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfree_connector_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_VOL_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 559, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %22

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %27, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_connector_info, i32 noundef 567, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #6
  br label %22

20:                                               ; preds = %10
  %21 = tail call ptr @H5MM_xfree_const(ptr noundef nonnull %1) #6
  br label %27

22:                                               ; preds = %5, %16
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_connector_info, i32 noundef 596, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #6
  %26 = tail call i32 @H5E_dump_api_stack() #6
  br label %27

27:                                               ; preds = %9, %20, %13, %22
  %.047 = phi i32 [ -1, %22 ], [ 0, %13 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLconnector_info_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_info_to_str, i32 noundef 625, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_info_to_str, i32 noundef 630, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #6
  br label %23

21:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %.thread

22:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %.thread

23:                                               ; preds = %7, %17
  %24 = tail call i32 @H5E_dump_api_stack() #6
  br label %.thread

.thread:                                          ; preds = %22, %21, %14, %23
  %.018 = phi i32 [ -1, %23 ], [ 0, %14 ], [ 0, %21 ], [ 0, %22 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLconnector_str_to_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL__connector_str_to_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLconnector_str_to_info, i32 noundef 661, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.14) #6
  %10 = tail call i32 @H5E_dump_api_stack() #6
  br label %11

11:                                               ; preds = %3, %6
  %.057 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.057
}

declare i32 @H5VL__connector_str_to_info(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VLget_object(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_object, i32 noundef 687, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #6
  br label %20

8:                                                ; preds = %2
  %9 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_object, i32 noundef 689, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef nonnull %0) #6
  br label %22

20:                                               ; preds = %4, %11
  %21 = tail call i32 @H5E_dump_api_stack() #6
  br label %22

22:                                               ; preds = %18, %15, %20
  %.0915 = phi ptr [ null, %20 ], [ %19, %18 ], [ %0, %15 ]
  ret ptr %.0915
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_get_wrap_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_get_wrap_ctx, i32 noundef 730, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #6
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLget_wrap_ctx(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_wrap_ctx, i32 noundef 759, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef %2) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %26

16:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %26

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_get_wrap_ctx, i32 noundef 730, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #6
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_wrap_ctx, i32 noundef 763, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.17) #6
  br label %24

24:                                               ; preds = %6, %17
  %25 = tail call i32 @H5E_dump_api_stack() #6
  br label %26

26:                                               ; preds = %16, %13, %24
  %.0712 = phi i32 [ -1, %24 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.0712
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_wrap_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_wrap_object, i32 noundef 794, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.18) #6
  br label %14

14:                                               ; preds = %4, %5, %10
  %.0 = phi ptr [ null, %10 ], [ %8, %5 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VLwrap_object(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 823, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %30

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 825, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %30

17:                                               ; preds = %10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %32, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_wrap_object, i32 noundef 794, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #6
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_object, i32 noundef 829, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #6
  br label %30

30:                                               ; preds = %6, %13, %23
  %31 = tail call i32 @H5E_dump_api_stack() #6
  br label %32

32:                                               ; preds = %17, %18, %30
  %.01017 = phi ptr [ null, %30 ], [ %0, %17 ], [ %21, %18 ]
  ret ptr %.01017
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_unwrap_object(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_unwrap_object, i32 noundef 860, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.20) #6
  br label %14

14:                                               ; preds = %2, %5, %10
  %.0 = phi ptr [ null, %10 ], [ %8, %5 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VLunwrap_object(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 889, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #6
  br label %30

8:                                                ; preds = %2
  %9 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 891, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %30

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_unwrap_object, i32 noundef 860, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #6
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunwrap_object, i32 noundef 895, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.21) #6
  br label %30

30:                                               ; preds = %4, %11, %23
  %31 = tail call i32 @H5E_dump_api_stack() #6
  br label %32

32:                                               ; preds = %15, %18, %30
  %.0815 = phi ptr [ null, %30 ], [ %0, %15 ], [ %21, %18 ]
  ret ptr %.0815
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_free_wrap_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %1) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VOL_g, align 8
  %10 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_wrap_ctx, i32 noundef 925, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.22) #6
  br label %12

12:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfree_wrap_ctx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_wrap_ctx, i32 noundef 952, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %22

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_free_wrap_ctx, i32 noundef 925, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22) #6
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_wrap_ctx, i32 noundef 956, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #6
  br label %22

22:                                               ; preds = %5, %15
  %23 = tail call i32 @H5E_dump_api_stack() #6
  br label %24

24:                                               ; preds = %9, %10, %22
  %.0611 = phi i32 [ -1, %22 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0611
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_attr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %H5VL__attr_create.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 136
  %.val = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 982, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.174) #6
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr %.val(ptr noundef %23, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 987, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.25) #6
  br label %30

30:                                               ; preds = %18, %26
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1020, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.25) #6
  br label %37

H5VL__attr_create.exit:                           ; preds = %9
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1014, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #6
  br label %44

37:                                               ; preds = %22, %30
  %.0.ph = phi ptr [ %24, %22 ], [ null, %30 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_create, i32 noundef 1025, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #6
  br label %44

44:                                               ; preds = %H5VL__attr_create.exit, %40, %37
  %.1 = phi ptr [ null, %40 ], [ %.0.ph, %37 ], [ null, %H5VL__attr_create.exit ]
  ret ptr %.1
}

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VLattr_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1052, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #6
  br label %41

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1054, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %41

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 136
  %.val = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 982, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.174) #6
  br label %37

30:                                               ; preds = %23
  %31 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %H5VL__attr_create.exit

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_create, i32 noundef 987, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #6
  br label %37

37:                                               ; preds = %26, %33
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_create, i32 noundef 1059, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.27) #6
  br label %41

41:                                               ; preds = %12, %19, %37
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_create.exit

H5VL__attr_create.exit:                           ; preds = %30, %41
  %.01625 = phi ptr [ null, %41 ], [ %31, %30 ]
  ret ptr %.01625
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %H5VL__attr_open.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 144
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1085, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.175) #6
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %.val(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1089, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.28) #6
  br label %27

27:                                               ; preds = %15, %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1122, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #6
  br label %34

H5VL__attr_open.exit:                             ; preds = %6
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1116, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #6
  br label %41

34:                                               ; preds = %19, %27
  %.0.ph = phi ptr [ %21, %19 ], [ null, %27 ]
  %35 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTRESET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_open, i32 noundef 1127, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #6
  br label %41

41:                                               ; preds = %H5VL__attr_open.exit, %37, %34
  %.1 = phi ptr [ null, %37 ], [ %.0.ph, %34 ], [ null, %H5VL__attr_open.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLattr_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1153, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.15) #6
  br label %38

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1155, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 144
  %.val = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1085, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.175) #6
  br label %34

27:                                               ; preds = %20
  %28 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %H5VL__attr_open.exit

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_open, i32 noundef 1089, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.28) #6
  br label %34

34:                                               ; preds = %23, %30
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_open, i32 noundef 1159, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.29) #6
  br label %38

38:                                               ; preds = %9, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_open.exit

H5VL__attr_open.exit:                             ; preds = %27, %38
  %.01322 = phi ptr [ null, %38 ], [ %28, %27 ]
  ret ptr %.01322
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__attr_read.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 152
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1184, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.176) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_READERROR_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1188, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.30) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_READERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1219, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.30) #6
  br label %33

H5VL__attr_read.exit:                             ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1214, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_read, i32 noundef 1224, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__attr_read.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__attr_read.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1249, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1251, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 152
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1184, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.176) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__attr_read.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_READERROR_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_read, i32 noundef 1188, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.30) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_READERROR_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_read, i32 noundef 1255, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.31) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_read.exit

H5VL__attr_read.exit:                             ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__attr_write.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 160
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1281, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.177) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1285, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1316, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #6
  br label %33

H5VL__attr_write.exit:                            ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1311, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_write, i32 noundef 1321, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__attr_write.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__attr_write.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1347, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1349, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 160
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1281, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.177) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__attr_write.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_write, i32 noundef 1285, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.32) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_write, i32 noundef 1353, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.33) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_write.exit

H5VL__attr_write.exit:                            ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__attr_get.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 168
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1378, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.178) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1382, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.34) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1413, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.34) #6
  br label %32

H5VL__attr_get.exit:                              ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1408, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_get, i32 noundef 1418, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__attr_get.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__attr_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1443, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %42

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1445, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %42

18:                                               ; preds = %11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1447, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.35) #6
  br label %42

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %12, i64 168
  %.val = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.val, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1378, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.178) #6
  br label %38

31:                                               ; preds = %24
  %32 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %H5VL__attr_get.exit

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_get, i32 noundef 1382, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #6
  br label %38

38:                                               ; preds = %27, %34
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_get, i32 noundef 1451, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.36) #6
  br label %42

42:                                               ; preds = %7, %14, %20, %38
  %43 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_get.exit

H5VL__attr_get.exit:                              ; preds = %31, %42
  %.01322 = phi i32 [ -1, %42 ], [ 0, %31 ]
  ret i32 %.01322
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__attr_specific.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 176
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1477, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.179) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1482, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.37) #6
  br label %26

26:                                               ; preds = %14, %22
  %.0.i.ph = phi i32 [ %20, %22 ], [ -1, %14 ]
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1516, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #6
  br label %33

H5VL__attr_specific.exit:                         ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1509, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ %20, %18 ], [ %.0.i.ph, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_specific, i32 noundef 1521, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__attr_specific.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__attr_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5VLattr_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1547, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1549, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 176
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1477, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.179) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__attr_specific.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_specific, i32 noundef 1482, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.37) #6
  br label %33

33:                                               ; preds = %22, %29
  %.0.i.ph = phi i32 [ %27, %29 ], [ -1, %22 ]
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_specific, i32 noundef 1554, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.37) #6
  br label %H5VL__attr_specific.exit

37:                                               ; preds = %8, %15
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_specific.exit

H5VL__attr_specific.exit:                         ; preds = %33, %26, %37
  %.01121 = phi i32 [ -1, %37 ], [ %.0.i.ph, %33 ], [ %27, %26 ]
  ret i32 %.01121
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_attr_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__attr_optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1579, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.180) #6
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %12(ptr noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1584, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.38) #6
  br label %26

26:                                               ; preds = %14, %22
  %.0.i.ph = phi i32 [ %20, %22 ], [ -1, %14 ]
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1616, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.38) #6
  br label %33

H5VL__attr_optional.exit:                         ; preds = %4
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1610, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ %20, %18 ], [ %.0.i.ph, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_optional, i32 noundef 1621, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__attr_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__attr_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__attr_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1579, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.180) #6
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 %7(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1584, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.38) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ %14, %16 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5VLattr_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1647, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %37

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1649, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1579, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.180) #6
  br label %33

26:                                               ; preds = %18
  %27 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__attr_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_optional, i32 noundef 1584, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.38) #6
  br label %33

33:                                               ; preds = %22, %29
  %.0.i.ph = phi i32 [ %27, %29 ], [ -1, %22 ]
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional, i32 noundef 1654, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.38) #6
  br label %H5VL__attr_optional.exit

37:                                               ; preds = %7, %14
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_optional.exit

H5VL__attr_optional.exit:                         ; preds = %33, %26, %37
  %.01020 = phi i32 [ -1, %37 ], [ %.0.i.ph, %33 ], [ %27, %26 ]
  ret i32 %.01020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLattr_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1679, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #6
  br label %.thread33

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1679, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread33

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 7, ptr noundef nonnull @H5VL__attr_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1688, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.38) #6
  br label %.thread39

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5VLattr_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.43, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_optional_op, i32 noundef 1696, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #6
  br label %.thread39

.thread39:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread33

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread33:                                        ; preds = %25, %18, %.thread39
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread33
  %.0202836 = phi i32 [ -1, %.thread33 ], [ %31, %50 ]
  ret i32 %.0202836
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5VL__common_optional_op(i64 noundef %0, i32 noundef range(i32 1, 8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #6
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 351, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.181) #6
  br label %40

14:                                               ; preds = %7
  %15 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %8) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 355, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #6
  br label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %2(ptr noundef %23, ptr noundef %26, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6, !callees !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 362, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.173) #6
  br label %33

33:                                               ; preds = %29, %21
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__common_optional_op, i32 noundef 367, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %10, %17, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %27, %33 ], [ -1, %10 ], [ -1, %17 ]
  ret i32 %.1
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_attr_close(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %.val = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1721, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.182) #6
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 %.val(ptr noundef %14, i64 noundef %1, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %H5VL__attr_close.exit

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1725, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.48) #6
  br label %21

21:                                               ; preds = %9, %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_attr_close, i32 noundef 1753, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.48) #6
  br label %H5VL__attr_close.exit

H5VL__attr_close.exit:                            ; preds = %13, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLattr_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1779, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1781, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 192
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1721, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.182) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__attr_close.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__attr_close, i32 noundef 1725, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.48) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLattr_close, i32 noundef 1785, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.49) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__attr_close.exit

H5VL__attr_close.exit:                            ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_dataset_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %H5VL__dataset_create.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 200
  %.val = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1812, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.183) #6
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr %.val(ptr noundef %24, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1817, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.50) #6
  br label %31

31:                                               ; preds = %19, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1852, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.50) #6
  br label %38

H5VL__dataset_create.exit:                        ; preds = %10
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1845, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #6
  br label %45

38:                                               ; preds = %23, %31
  %.0.ph = phi ptr [ %25, %23 ], [ null, %31 ]
  %39 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_create, i32 noundef 1857, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #6
  br label %45

45:                                               ; preds = %H5VL__dataset_create.exit, %41, %38
  %.1 = phi ptr [ null, %41 ], [ %.0.ph, %38 ], [ null, %H5VL__dataset_create.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdataset_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 1884, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #6
  br label %42

17:                                               ; preds = %11
  %18 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 1886, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #6
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 200
  %.val = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.val, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1812, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.183) #6
  br label %38

31:                                               ; preds = %24
  %32 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %H5VL__dataset_create.exit

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_create, i32 noundef 1817, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.50) #6
  br label %38

38:                                               ; preds = %27, %34
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_create, i32 noundef 1891, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.51) #6
  br label %42

42:                                               ; preds = %13, %20, %38
  %43 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_create.exit

H5VL__dataset_create.exit:                        ; preds = %31, %42
  %.01726 = phi ptr [ null, %42 ], [ %32, %31 ]
  ret ptr %.01726
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_dataset_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %H5VL__dataset_open.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 208
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 1917, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.184) #6
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %.val(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 1921, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.52) #6
  br label %27

27:                                               ; preds = %15, %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 1954, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.52) #6
  br label %34

H5VL__dataset_open.exit:                          ; preds = %6
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 1948, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #6
  br label %41

34:                                               ; preds = %19, %27
  %.0.ph = phi ptr [ %21, %19 ], [ null, %27 ]
  %35 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTRESET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_open, i32 noundef 1959, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #6
  br label %41

41:                                               ; preds = %H5VL__dataset_open.exit, %37, %34
  %.1 = phi ptr [ null, %37 ], [ %.0.ph, %34 ], [ null, %H5VL__dataset_open.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdataset_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 1985, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.15) #6
  br label %38

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 1987, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 208
  %.val = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 1917, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.184) #6
  br label %34

27:                                               ; preds = %20
  %28 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %H5VL__dataset_open.exit

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_open, i32 noundef 1921, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.52) #6
  br label %34

34:                                               ; preds = %23, %30
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_open, i32 noundef 1991, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.53) #6
  br label %38

38:                                               ; preds = %9, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_open.exit

H5VL__dataset_open.exit:                          ; preds = %27, %38
  %.01322 = phi ptr [ null, %38 ], [ %28, %27 ]
  ret ptr %.01322
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_read_direct(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5VL_object_t, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %13, align 8
  %14 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %10) #6
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %H5VL__dataset_read.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 216
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2017, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.185) #6
  br label %31

24:                                               ; preds = %16
  %25 = call i32 %.val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_READERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2021, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.54) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_READERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read_direct, i32 noundef 2065, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.54) #6
  br label %38

H5VL__dataset_read.exit:                          ; preds = %9
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read_direct, i32 noundef 2059, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #6
  br label %45

38:                                               ; preds = %24, %31
  %.0.ph = phi i32 [ 0, %24 ], [ -1, %31 ]
  %39 = call i32 @H5VL_reset_vol_wrapper() #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read_direct, i32 noundef 2070, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #6
  br label %45

45:                                               ; preds = %H5VL__dataset_read.exit, %41, %38
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ -1, %H5VL__dataset_read.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_read(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %8
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2102, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.24) #6
  br label %73

16:                                               ; preds = %8
  %17 = icmp ugt i64 %0, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = shl i64 %0, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %H5VL__dataset_read.exit.thread40, label %.thread57

.thread57:                                        ; preds = %18
  %.pre60 = load ptr, ptr %1, align 8
  br label %.lr.ph

H5VL__dataset_read.exit.thread40:                 ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2108, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.55) #6
  br label %H5VL__dataset_read.exit

25:                                               ; preds = %16
  %.not54 = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not54, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre56 = load ptr, ptr %.pre55, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread57, %25
  %.pre63 = phi ptr [ %.pre60, %.thread57 ], [ %.pre, %25 ]
  %.13261 = phi ptr [ %20, %.thread57 ], [ %9, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pre63, i64 8
  br label %29

27:                                               ; preds = %29
  %28 = add nuw i64 %.03053, 1
  %exitcond.not = icmp eq i64 %28, %0
  br i1 %exitcond.not, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph, %27
  %.03053 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %.03053
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %.13261, i64 %.03053
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %38, %42
  br i1 %.not, label %27, label %43

43:                                               ; preds = %29
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2119, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.56) #6
  br label %H5VL__dataset_read.exit

._crit_edge:                                      ; preds = %27, %.._crit_edge_crit_edge
  %.13262 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.13261, %27 ]
  %47 = phi ptr [ %.pre56, %.._crit_edge_crit_edge ], [ %40, %27 ]
  %48 = getelementptr i8, ptr %47, i64 216
  %.val = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.val, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2017, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.185) #6
  br label %61

54:                                               ; preds = %._crit_edge
  %55 = call i32 %.val(i64 noundef %0, ptr noundef nonnull %.13262, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5VL__dataset_read.exit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = load i64, ptr @H5E_READERROR_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2021, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.54) #6
  br label %61

61:                                               ; preds = %50, %57
  %62 = load i64, ptr @H5E_VOL_g, align 8
  %63 = load i64, ptr @H5E_READERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2125, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.54) #6
  br label %H5VL__dataset_read.exit

H5VL__dataset_read.exit:                          ; preds = %43, %61, %54, %H5VL__dataset_read.exit.thread40
  %.045 = phi i32 [ -1, %H5VL__dataset_read.exit.thread40 ], [ -1, %43 ], [ -1, %61 ], [ 0, %54 ]
  %.03144 = phi ptr [ null, %H5VL__dataset_read.exit.thread40 ], [ %.13261, %43 ], [ %.13262, %61 ], [ %.13262, %54 ]
  %65 = call i32 @H5VL_reset_vol_wrapper() #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %H5VL__dataset_read.exit
  %68 = load i64, ptr @H5E_VOL_g, align 8
  %69 = load i64, ptr @H5E_CANTRESET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_read, i32 noundef 2130, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.26) #6
  br label %71

71:                                               ; preds = %67, %H5VL__dataset_read.exit
  %.1 = phi i32 [ -1, %67 ], [ %.045, %H5VL__dataset_read.exit ]
  %.not38 = icmp eq ptr %.03144, %9
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef %.03144) #6
  br label %73

73:                                               ; preds = %.thread, %72, %71
  %.152 = phi i32 [ -1, %.thread ], [ %.1, %72 ], [ %.1, %71 ]
  ret i32 %.152
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_read(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp ugt i64 %0, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2161, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.57) #6
  br label %73

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.03045, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.03045 = phi i64 [ %17, %16 ], [ 1, %.preheader ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %.03045
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2164, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.15) #6
  br label %73

._crit_edge:                                      ; preds = %16, %.preheader
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2166, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.58) #6
  br label %73

30:                                               ; preds = %._crit_edge
  %31 = icmp eq ptr %4, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2168, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.59) #6
  br label %73

36:                                               ; preds = %30
  %37 = icmp eq ptr %5, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2170, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.60) #6
  br label %73

42:                                               ; preds = %36
  %43 = icmp eq ptr %7, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2172, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.61) #6
  br label %73

48:                                               ; preds = %42
  %49 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2174, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #6
  br label %73

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %49, i64 216
  %.val = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2017, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.185) #6
  br label %69

62:                                               ; preds = %55
  %63 = tail call i32 %.val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef %8) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %H5VL__dataset_read.exit

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_VOL_g, align 8
  %67 = load i64, ptr @H5E_READERROR_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_read, i32 noundef 2021, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.54) #6
  br label %69

69:                                               ; preds = %58, %65
  %70 = load i64, ptr @H5E_VOL_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_read, i32 noundef 2178, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.62) #6
  br label %73

73:                                               ; preds = %12, %21, %26, %32, %38, %44, %51, %69
  %74 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_read.exit

H5VL__dataset_read.exit:                          ; preds = %62, %73
  %.02943 = phi i32 [ -1, %73 ], [ 0, %62 ]
  ret i32 %.02943
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_write_direct(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5VL_object_t, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %13, align 8
  %14 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %10) #6
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %H5VL__dataset_write.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 224
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2204, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.186) #6
  br label %31

24:                                               ; preds = %16
  %25 = call i32 %.val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2208, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.63) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write_direct, i32 noundef 2253, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.63) #6
  br label %38

H5VL__dataset_write.exit:                         ; preds = %9
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write_direct, i32 noundef 2247, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.24) #6
  br label %45

38:                                               ; preds = %24, %31
  %.0.ph = phi i32 [ 0, %24 ], [ -1, %31 ]
  %39 = call i32 @H5VL_reset_vol_wrapper() #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTRESET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write_direct, i32 noundef 2258, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #6
  br label %45

45:                                               ; preds = %H5VL__dataset_write.exit, %41, %38
  %.1 = phi i32 [ -1, %41 ], [ %.0.ph, %38 ], [ -1, %H5VL__dataset_write.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_write(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %8
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2290, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.24) #6
  br label %73

16:                                               ; preds = %8
  %17 = icmp ugt i64 %0, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = shl i64 %0, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %H5VL__dataset_write.exit.thread40, label %.thread57

.thread57:                                        ; preds = %18
  %.pre60 = load ptr, ptr %1, align 8
  br label %.lr.ph

H5VL__dataset_write.exit.thread40:                ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2296, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.55) #6
  br label %H5VL__dataset_write.exit

25:                                               ; preds = %16
  %.not54 = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not54, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre56 = load ptr, ptr %.pre55, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread57, %25
  %.pre63 = phi ptr [ %.pre60, %.thread57 ], [ %.pre, %25 ]
  %.13261 = phi ptr [ %20, %.thread57 ], [ %9, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pre63, i64 8
  br label %29

27:                                               ; preds = %29
  %28 = add nuw i64 %.03053, 1
  %exitcond.not = icmp eq i64 %28, %0
  br i1 %exitcond.not, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph, %27
  %.03053 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %.03053
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %.13261, i64 %.03053
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %38, %42
  br i1 %.not, label %27, label %43

43:                                               ; preds = %29
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2307, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.56) #6
  br label %H5VL__dataset_write.exit

._crit_edge:                                      ; preds = %27, %.._crit_edge_crit_edge
  %.13262 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.13261, %27 ]
  %47 = phi ptr [ %.pre56, %.._crit_edge_crit_edge ], [ %40, %27 ]
  %48 = getelementptr i8, ptr %47, i64 224
  %.val = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.val, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2204, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.186) #6
  br label %61

54:                                               ; preds = %._crit_edge
  %55 = call i32 %.val(i64 noundef %0, ptr noundef nonnull %.13262, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5VL__dataset_write.exit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2208, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.63) #6
  br label %61

61:                                               ; preds = %50, %57
  %62 = load i64, ptr @H5E_VOL_g, align 8
  %63 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2313, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.63) #6
  br label %H5VL__dataset_write.exit

H5VL__dataset_write.exit:                         ; preds = %43, %61, %54, %H5VL__dataset_write.exit.thread40
  %.045 = phi i32 [ -1, %H5VL__dataset_write.exit.thread40 ], [ -1, %43 ], [ -1, %61 ], [ 0, %54 ]
  %.03144 = phi ptr [ null, %H5VL__dataset_write.exit.thread40 ], [ %.13261, %43 ], [ %.13262, %61 ], [ %.13262, %54 ]
  %65 = call i32 @H5VL_reset_vol_wrapper() #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %H5VL__dataset_write.exit
  %68 = load i64, ptr @H5E_VOL_g, align 8
  %69 = load i64, ptr @H5E_CANTRESET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_write, i32 noundef 2318, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.26) #6
  br label %71

71:                                               ; preds = %67, %H5VL__dataset_write.exit
  %.1 = phi i32 [ -1, %67 ], [ %.045, %H5VL__dataset_write.exit ]
  %.not38 = icmp eq ptr %.03144, %9
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef %.03144) #6
  br label %73

73:                                               ; preds = %.thread, %72, %71
  %.152 = phi i32 [ -1, %.thread ], [ %.1, %72 ], [ %.1, %71 ]
  ret i32 %.152
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp ugt i64 %0, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2349, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.57) #6
  br label %73

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.03045, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.03045 = phi i64 [ %17, %16 ], [ 1, %.preheader ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %.03045
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2352, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.15) #6
  br label %73

._crit_edge:                                      ; preds = %16, %.preheader
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2354, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.58) #6
  br label %73

30:                                               ; preds = %._crit_edge
  %31 = icmp eq ptr %4, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2356, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.59) #6
  br label %73

36:                                               ; preds = %30
  %37 = icmp eq ptr %5, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2358, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.60) #6
  br label %73

42:                                               ; preds = %36
  %43 = icmp eq ptr %7, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2360, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.61) #6
  br label %73

48:                                               ; preds = %42
  %49 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2362, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.1) #6
  br label %73

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %49, i64 224
  %.val = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.val, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2204, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.186) #6
  br label %69

62:                                               ; preds = %55
  %63 = tail call i32 %.val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef %8) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %H5VL__dataset_write.exit

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_VOL_g, align 8
  %67 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_write, i32 noundef 2208, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.63) #6
  br label %69

69:                                               ; preds = %58, %65
  %70 = load i64, ptr @H5E_VOL_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_write, i32 noundef 2366, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.64) #6
  br label %73

73:                                               ; preds = %12, %21, %26, %32, %38, %44, %51, %69
  %74 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_write.exit

H5VL__dataset_write.exit:                         ; preds = %62, %73
  %.02943 = phi i32 [ -1, %73 ], [ 0, %62 ]
  ret i32 %.02943
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__dataset_get.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 232
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2392, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.187) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2396, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.65) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2427, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.65) #6
  br label %32

H5VL__dataset_get.exit:                           ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2422, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_get, i32 noundef 2432, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__dataset_get.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__dataset_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2458, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2460, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 232
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2392, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.187) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__dataset_get.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_get, i32 noundef 2396, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.65) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_get, i32 noundef 2464, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.66) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_get.exit

H5VL__dataset_get.exit:                           ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__dataset_specific.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 240
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2490, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.188) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2494, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.67) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2526, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.67) #6
  br label %32

H5VL__dataset_specific.exit:                      ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2521, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_specific, i32 noundef 2531, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__dataset_specific.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__dataset_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2557, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2559, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 240
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2490, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.188) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__dataset_specific.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_specific, i32 noundef 2494, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.67) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_specific, i32 noundef 2563, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.67) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_specific.exit

H5VL__dataset_specific.exit:                      ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__dataset_optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2589, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.189) #6
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %12(ptr noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2593, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.68) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2624, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.68) #6
  br label %33

H5VL__dataset_optional.exit:                      ; preds = %4
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2619, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_optional, i32 noundef 2629, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__dataset_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__dataset_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5VL__dataset_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2589, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.189) #6
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 %7(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2593, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.68) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2655, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %37

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2657, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2589, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.189) #6
  br label %33

26:                                               ; preds = %18
  %27 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__dataset_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_optional, i32 noundef 2593, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.68) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional, i32 noundef 2661, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #6
  br label %37

37:                                               ; preds = %7, %14, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_optional.exit

H5VL__dataset_optional.exit:                      ; preds = %26, %37
  %.01119 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2686, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #6
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2686, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 5, ptr noundef nonnull @H5VL__dataset_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2695, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.68) #6
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5VLdataset_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.69, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_optional_op, i32 noundef 2703, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #6
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__dataset_close.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2732, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.190) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i64 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2736, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.70) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2773, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.70) #6
  br label %31

H5VL__dataset_close.exit:                         ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2768, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_dataset_close, i32 noundef 2778, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__dataset_close.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__dataset_close.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdataset_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2803, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2805, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 256
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2732, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.190) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__dataset_close.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__dataset_close, i32 noundef 2736, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.70) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdataset_close, i32 noundef 2809, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.71) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__dataset_close.exit

H5VL__dataset_close.exit:                         ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %H5VL__datatype_commit.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 264
  %.val = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2836, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.191) #6
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr %.val(ptr noundef %23, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2841, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.72) #6
  br label %30

30:                                               ; preds = %18, %26
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2874, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.72) #6
  br label %37

H5VL__datatype_commit.exit:                       ; preds = %9
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2868, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #6
  br label %44

37:                                               ; preds = %22, %30
  %.0.ph = phi ptr [ %24, %22 ], [ null, %30 ]
  %38 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_commit, i32 noundef 2879, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #6
  br label %44

44:                                               ; preds = %H5VL__datatype_commit.exit, %40, %37
  %.1 = phi ptr [ null, %40 ], [ %.0.ph, %37 ], [ null, %H5VL__datatype_commit.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdatatype_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2906, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #6
  br label %41

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2908, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %41

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 264
  %.val = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2836, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.191) #6
  br label %37

30:                                               ; preds = %23
  %31 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %H5VL__datatype_commit.exit

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_commit, i32 noundef 2841, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.72) #6
  br label %37

37:                                               ; preds = %26, %33
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_commit, i32 noundef 2913, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.73) #6
  br label %41

41:                                               ; preds = %12, %19, %37
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_commit.exit

H5VL__datatype_commit.exit:                       ; preds = %30, %41
  %.01625 = phi ptr [ null, %41 ], [ %31, %30 ]
  ret ptr %.01625
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %H5VL__datatype_open.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 272
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 2939, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.192) #6
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %.val(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 2943, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.74) #6
  br label %27

27:                                               ; preds = %15, %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 2976, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.74) #6
  br label %34

H5VL__datatype_open.exit:                         ; preds = %6
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 2970, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #6
  br label %41

34:                                               ; preds = %19, %27
  %.0.ph = phi ptr [ %21, %19 ], [ null, %27 ]
  %35 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTRESET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_open, i32 noundef 2981, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #6
  br label %41

41:                                               ; preds = %H5VL__datatype_open.exit, %37, %34
  %.1 = phi ptr [ null, %37 ], [ %.0.ph, %34 ], [ null, %H5VL__datatype_open.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLdatatype_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3007, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.15) #6
  br label %38

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3009, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 272
  %.val = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 2939, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.192) #6
  br label %34

27:                                               ; preds = %20
  %28 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %H5VL__datatype_open.exit

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_open, i32 noundef 2943, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.74) #6
  br label %34

34:                                               ; preds = %23, %30
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_open, i32 noundef 3013, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.75) #6
  br label %38

38:                                               ; preds = %9, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_open.exit

H5VL__datatype_open.exit:                         ; preds = %27, %38
  %.01322 = phi ptr [ null, %38 ], [ %28, %27 ]
  ret ptr %.01322
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__datatype_get.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 280
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3039, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.193) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3043, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.194) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3074, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.76) #6
  br label %32

H5VL__datatype_get.exit:                          ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3069, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_get, i32 noundef 3079, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__datatype_get.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__datatype_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3105, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3107, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 280
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3039, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.193) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__datatype_get.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_get, i32 noundef 3043, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.194) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_get, i32 noundef 3111, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.77) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_get.exit

H5VL__datatype_get.exit:                          ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__datatype_specific.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 288
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3137, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.195) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3141, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.78) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3173, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.78) #6
  br label %32

H5VL__datatype_specific.exit:                     ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3168, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_specific, i32 noundef 3178, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__datatype_specific.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__datatype_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3204, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3206, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 288
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3137, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.195) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__datatype_specific.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_specific, i32 noundef 3141, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.78) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_specific, i32 noundef 3210, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.78) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_specific.exit

H5VL__datatype_specific.exit:                     ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__datatype_optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 296
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3236, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.196) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3240, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.79) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3271, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.79) #6
  br label %32

H5VL__datatype_optional.exit:                     ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3266, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional, i32 noundef 3276, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__datatype_optional.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__datatype_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_optional_op(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %5
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.cont15, label %H5VL__datatype_optional.exit

.cont.thread:                                     ; preds = %5
  store ptr %0, ptr %4, align 8
  %8 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.else16, label %H5VL__datatype_optional.exit

.else16:                                          ; preds = %.cont.thread
  %.else.val = load ptr, ptr %4, align 8
  br label %.cont15

.cont15:                                          ; preds = %.cont, %.else16
  %10 = phi ptr [ %.else.val, %.else16 ], [ %0, %.cont ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 296
  %.val = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.cont15
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3236, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.196) #6
  br label %28

20:                                               ; preds = %.cont15
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %.val(ptr noundef %21, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3240, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.79) #6
  br label %28

28:                                               ; preds = %16, %24
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3315, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.79) #6
  br label %35

H5VL__datatype_optional.exit:                     ; preds = %.cont, %.cont.thread
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3310, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.24) #6
  br label %42

35:                                               ; preds = %28, %20
  %.0.ph = phi i32 [ 0, %20 ], [ -1, %28 ]
  %36 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTRESET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_optional_op, i32 noundef 3320, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #6
  br label %42

42:                                               ; preds = %H5VL__datatype_optional.exit, %38, %35
  %.1 = phi i32 [ -1, %38 ], [ %.0.ph, %35 ], [ -1, %H5VL__datatype_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3346, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3348, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 296
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3236, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.196) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__datatype_optional.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_optional, i32 noundef 3240, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.79) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional, i32 noundef 3352, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.79) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_optional.exit

H5VL__datatype_optional.exit:                     ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3378, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #6
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3378, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %31 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3382, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.80) #6
  br label %.thread41

37:                                               ; preds = %29
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %38 = call i32 @H5T_invoke_vol_optional(ptr noundef nonnull %31, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3390, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.81) #6
  br label %.thread41

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %45, null
  br i1 %.not26, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %49, ptr noundef nonnull %45, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.82, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_optional_op, i32 noundef 3398, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.47) #6
  br label %.thread41

.thread41:                                        ; preds = %52, %40, %33
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread35

57:                                               ; preds = %44, %46
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread35:                                        ; preds = %25, %18, %.thread41
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread35
  %.0223038 = phi i32 [ -1, %.thread35 ], [ 0, %57 ]
  ret i32 %.0223038
}

declare i32 @H5T_invoke_vol_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__datatype_close.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 304
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3423, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.197) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i64 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3427, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.83) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3458, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.83) #6
  br label %31

H5VL__datatype_close.exit:                        ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3453, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_datatype_close, i32 noundef 3463, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__datatype_close.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__datatype_close.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLdatatype_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3488, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3490, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 304
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3423, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.197) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__datatype_close.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__datatype_close, i32 noundef 3427, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.83) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLdatatype_close, i32 noundef 3494, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.84) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__datatype_close.exit

H5VL__datatype_close.exit:                        ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_file_create(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i64, ptr %0, align 8
  %9 = tail call ptr @H5I_object_verify(i64 noundef %8, i32 noundef 9) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_create, i32 noundef 3557, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %H5VL__file_create.exit

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 312
  %.val = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3523, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.198) #6
  br label %29

22:                                               ; preds = %15
  %23 = tail call ptr %.val(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %H5VL__file_create.exit

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3527, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.85) #6
  br label %29

29:                                               ; preds = %18, %25
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_create, i32 noundef 3561, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.85) #6
  br label %H5VL__file_create.exit

H5VL__file_create.exit:                           ; preds = %22, %29, %11
  %.0 = phi ptr [ null, %11 ], [ null, %29 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5VLfile_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_connector_prop_t, align 8
  %8 = tail call ptr @H5I_object(i64 noundef %3) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3590, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.86) #6
  br label %47

14:                                               ; preds = %6
  %15 = call i32 @H5P_peek(ptr noundef nonnull %8, ptr noundef nonnull @.str.87, ptr noundef nonnull %7) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3592, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.88) #6
  br label %47

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @H5I_object_verify(i64 noundef %22, i32 noundef 9) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3596, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #6
  br label %47

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %23, i64 312
  %.val = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.val, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3523, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.198) #6
  br label %43

36:                                               ; preds = %29
  %37 = call ptr %.val(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %H5VL__file_create.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_create, i32 noundef 3527, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.85) #6
  br label %43

43:                                               ; preds = %32, %39
  %44 = load i64, ptr @H5E_VOL_g, align 8
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_create, i32 noundef 3600, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.89) #6
  br label %47

47:                                               ; preds = %10, %17, %25, %43
  %48 = call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_create.exit

H5VL__file_create.exit:                           ; preds = %36, %47
  %.01423 = phi ptr [ null, %47 ], [ %37, %36 ]
  ret ptr %.01423
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5VL_file_open_find_connector_t, align 8
  %9 = load i64, ptr %0, align 8
  %10 = tail call ptr @H5I_object_verify(i64 noundef %9, i32 noundef 9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3775, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %H5VL__file_open.exit

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %10, i64 320
  %.val = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3626, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.199) #6
  br label %30

23:                                               ; preds = %16
  %24 = tail call ptr %.val(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %H5VL__file_open.exit

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3630, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.92) #6
  br label %30

30:                                               ; preds = %19, %26
  store i8 1, ptr %7, align 1
  %31 = load i64, ptr %0, align 8
  call void @H5VL__is_default_conn(i64 noundef %3, i64 noundef %31, ptr noundef nonnull %7) #6
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %37, align 8
  %38 = call i32 @H5PL_iterate(i32 noundef 1, ptr noundef nonnull @H5VL__file_open_find_connector_cb, ptr noundef nonnull %8) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_BADITER_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3801, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.90) #6
  br label %H5VL__file_open.exit

44:                                               ; preds = %34
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %69, label %45

45:                                               ; preds = %44
  %46 = call i32 @H5E_clear_stack() #6
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr i8, ptr %47, i64 320
  %.val28 = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.val28, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3626, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.199) #6
  br label %62

54:                                               ; preds = %45
  %55 = load i64, ptr %37, align 8
  %56 = call ptr %.val28(ptr noundef %1, i32 noundef %2, i64 noundef %55, i64 noundef %4, ptr noundef %5) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %H5VL__file_open.exit

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3630, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.92) #6
  br label %62

62:                                               ; preds = %50, %58
  %63 = load i64, ptr @H5E_VOL_g, align 8
  %64 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3815, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.91, ptr noundef %1, ptr noundef %67) #6
  br label %H5VL__file_open.exit

69:                                               ; preds = %44
  %70 = load i64, ptr @H5E_VOL_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3818, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.92) #6
  br label %H5VL__file_open.exit

73:                                               ; preds = %30
  %74 = load i64, ptr @H5E_VOL_g, align 8
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_open, i32 noundef 3821, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.92) #6
  br label %H5VL__file_open.exit

H5VL__file_open.exit:                             ; preds = %54, %23, %73, %69, %62, %40, %12
  %.0 = phi ptr [ null, %12 ], [ null, %40 ], [ null, %62 ], [ null, %69 ], [ null, %73 ], [ %24, %23 ], [ %56, %54 ]
  ret ptr %.0
}

declare void @H5VL__is_default_conn(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5PL_iterate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5VL__file_open_find_connector_cb(i32 %0, ptr noundef %1, ptr noundef captures(none) initializes((8, 16)) %2) #0 {
  %4 = alloca %struct.H5VL_file_specific_args_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.9, align 8
  %8 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  %11 = tail call i64 @H5VL__register_connector_by_class(ptr noundef %1, i1 noundef zeroext true, i64 noundef %10) #6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @H5I_object_verify(i64 noundef %15, i32 noundef 11) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3687, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.201) #6
  br label %111

22:                                               ; preds = %13
  %23 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %16, i1 noundef zeroext true) #6
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3689, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.202) #6
  br label %111

29:                                               ; preds = %22
  %30 = tail call ptr @H5I_object_verify(i64 noundef %23, i32 noundef 11) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3691, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.201) #6
  br label %100

36:                                               ; preds = %29
  %37 = tail call i32 @H5P_set_vol(ptr noundef nonnull %30, i64 noundef %11, ptr noundef null) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3693, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.203) #6
  br label %100

43:                                               ; preds = %36
  store i32 2, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %47, align 8
  %48 = call i64 @H5Eget_num(i64 noundef 0) #6
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_ERROR_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3703, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.204) #6
  br label %100

54:                                               ; preds = %43
  %55 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #6
  %56 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %59 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %63

60:                                               ; preds = %54
  %61 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %62 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %65 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %4, i64 noundef %64, ptr noundef null)
  %66 = load i32, ptr %6, align 4
  %.not49 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  br i1 %.not49, label %71, label %69

69:                                               ; preds = %63
  %70 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %67, ptr noundef %68) #6
  br label %73

71:                                               ; preds = %63
  %72 = call i32 @H5Eset_auto1(ptr noundef %67, ptr noundef %68) #6
  br label %73

73:                                               ; preds = %71, %69
  %74 = icmp slt i32 %65, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = call i64 @H5Eget_num(i64 noundef 0) #6
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ERROR_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3717, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.204) #6
  br label %100

82:                                               ; preds = %75
  %83 = icmp samesign ugt i64 %76, %48
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = sub nuw nsw i64 %76, %48
  %86 = call i32 @H5Epop(i64 noundef 0, i64 noundef %85) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_ERROR_g, align 8
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3721, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.205) #6
  br label %100

92:                                               ; preds = %73
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8
  store i64 %11, ptr %97, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  store i64 %23, ptr %14, align 8
  br label %118

100:                                              ; preds = %92, %82, %84, %88, %78, %50, %39, %32
  %.0.ph.ph = phi i32 [ -1, %32 ], [ -1, %39 ], [ -1, %50 ], [ -1, %78 ], [ -1, %88 ], [ 0, %84 ], [ 0, %82 ], [ 0, %92 ]
  %101 = call i32 @H5I_dec_app_ref(i64 noundef %23) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3743, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.206) #6
  br label %111

107:                                              ; preds = %3
  %108 = load i64, ptr @H5E_VOL_g, align 8
  %109 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3683, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.200) #6
  br label %118

111:                                              ; preds = %25, %18, %103, %100
  %.2.ph = phi i32 [ -1, %18 ], [ -1, %25 ], [ %.0.ph.ph, %100 ], [ -1, %103 ]
  %112 = call i32 @H5I_dec_app_ref(i64 noundef %11) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_ID_g, align 8
  %116 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open_find_connector_cb, i32 noundef 3745, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.207) #6
  br label %118

118:                                              ; preds = %107, %95, %111, %114
  %.1 = phi i32 [ -1, %114 ], [ %.2.ph, %111 ], [ -1, %107 ], [ 1, %95 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLfile_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  %7 = tail call ptr @H5I_object(i64 noundef %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3850, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.86) #6
  br label %46

13:                                               ; preds = %5
  %14 = call i32 @H5P_peek(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %6) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3852, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.88) #6
  br label %46

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @H5I_object_verify(i64 noundef %21, i32 noundef 9) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3856, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #6
  br label %46

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %22, i64 320
  %.val = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.val, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3626, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.199) #6
  br label %42

35:                                               ; preds = %28
  %36 = call ptr %.val(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %H5VL__file_open.exit

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_open, i32 noundef 3630, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.92) #6
  br label %42

42:                                               ; preds = %31, %38
  %43 = load i64, ptr @H5E_VOL_g, align 8
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_open, i32 noundef 3860, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.93) #6
  br label %46

46:                                               ; preds = %9, %16, %24, %42
  %47 = call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_open.exit

H5VL__file_open.exit:                             ; preds = %35, %46
  %.01322 = phi ptr [ null, %46 ], [ %36, %35 ]
  ret ptr %.01322
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__file_get.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 328
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3885, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.208) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3889, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.94) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3920, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.94) #6
  br label %32

H5VL__file_get.exit:                              ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3915, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_get, i32 noundef 3925, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__file_get.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__file_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 3950, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 3952, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 328
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3885, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.208) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__file_get.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_get, i32 noundef 3889, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.94) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_get, i32 noundef 3956, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.95) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_get.exit

H5VL__file_get.exit:                              ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_connector_prop_t, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, -2
  %switch.not = icmp eq i32 %7, 2
  br i1 %switch.not, label %8, label %30

8:                                                ; preds = %4
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0 = load i64, ptr %.0.in, align 8
  %9 = tail call ptr @H5I_object(i64 noundef %.0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4028, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.86) #6
  br label %H5VL__file_specific.exit.thread39

15:                                               ; preds = %8
  %16 = call i32 @H5P_peek(ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef nonnull %5) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4030, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.88) #6
  br label %H5VL__file_specific.exit.thread39

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @H5I_object_verify(i64 noundef %23, i32 noundef 9) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4034, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #6
  br label %H5VL__file_specific.exit.thread39

30:                                               ; preds = %4
  %31 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4042, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #6
  br label %H5VL__file_specific.exit.thread39

.thread:                                          ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %.thread, %40
  %.02235 = phi ptr [ %39, %.thread ], [ %24, %40 ]
  %42 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %40, %41
  %.02236 = phi ptr [ %.02235, %41 ], [ %24, %40 ]
  %44 = phi ptr [ %42, %41 ], [ null, %40 ]
  %45 = getelementptr i8, ptr %.02236, i64 336
  %.022.val = load ptr, ptr %45, align 8
  %46 = icmp eq ptr %.022.val, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VOL_g, align 8
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 3982, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.209) #6
  br label %58

51:                                               ; preds = %43
  %52 = call i32 %.022.val(ptr noundef %44, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %H5VL__file_specific.exit

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VOL_g, align 8
  %56 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 3986, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.96) #6
  br label %58

58:                                               ; preds = %47, %54
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4051, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.96) #6
  br label %H5VL__file_specific.exit

H5VL__file_specific.exit:                         ; preds = %51, %58
  %.023 = phi i32 [ -1, %58 ], [ 0, %51 ]
  br i1 %switch.not, label %H5VL__file_specific.exit.thread39, label %62

62:                                               ; preds = %H5VL__file_specific.exit
  %63 = call i32 @H5VL_reset_vol_wrapper() #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %H5VL__file_specific.exit.thread39

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_VOL_g, align 8
  %67 = load i64, ptr @H5E_CANTRESET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_specific, i32 noundef 4056, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.26) #6
  br label %H5VL__file_specific.exit.thread39

H5VL__file_specific.exit.thread39:                ; preds = %33, %26, %18, %11, %65, %62, %H5VL__file_specific.exit
  %.1 = phi i32 [ -1, %65 ], [ %.023, %62 ], [ %.023, %H5VL__file_specific.exit ], [ -1, %11 ], [ -1, %18 ], [ -1, %26 ], [ -1, %33 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_specific, i32 noundef 4084, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #6
  br label %30

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 336
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 3982, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.209) #6
  br label %26

19:                                               ; preds = %12
  %20 = tail call i32 %.val(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %H5VL__file_specific.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_specific, i32 noundef 3986, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.96) #6
  br label %26

26:                                               ; preds = %15, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_specific, i32 noundef 4088, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.97) #6
  br label %30

30:                                               ; preds = %8, %26
  %31 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_specific.exit

H5VL__file_specific.exit:                         ; preds = %19, %30
  %.0916 = phi i32 [ -1, %30 ], [ 0, %19 ]
  ret i32 %.0916
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__file_optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4113, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.210) #6
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %12(ptr noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4117, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.98) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4148, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.98) #6
  br label %33

H5VL__file_optional.exit:                         ; preds = %4
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4143, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_optional, i32 noundef 4153, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__file_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__file_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5VL__file_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4113, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.210) #6
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 %7(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4117, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.98) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4179, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %37

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4181, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4113, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.210) #6
  br label %33

26:                                               ; preds = %18
  %27 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__file_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_optional, i32 noundef 4117, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.98) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional, i32 noundef 4185, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.99) #6
  br label %37

37:                                               ; preds = %7, %14, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_optional.exit

H5VL__file_optional.exit:                         ; preds = %26, %37
  %.01119 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4210, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #6
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4210, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 1, ptr noundef nonnull @H5VL__file_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4219, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.99) #6
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5VLfile_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.100, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_optional_op, i32 noundef 4227, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #6
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_file_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__file_close.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 352
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4256, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.211) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i64 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4260, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.101) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4291, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.101) #6
  br label %31

H5VL__file_close.exit:                            ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4286, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_file_close, i32 noundef 4296, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__file_close.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__file_close.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfile_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4321, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4323, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 352
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4256, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.211) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__file_close.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__file_close, i32 noundef 4260, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.101) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfile_close, i32 noundef 4327, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.102) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__file_close.exit

H5VL__file_close.exit:                            ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_group_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %H5VL__group_create.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 360
  %.val = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4353, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.212) #6
  br label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr %.val(ptr noundef %22, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4358, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.103) #6
  br label %29

29:                                               ; preds = %17, %25
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4391, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.103) #6
  br label %36

H5VL__group_create.exit:                          ; preds = %8
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4385, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #6
  br label %43

36:                                               ; preds = %21, %29
  %.0.ph = phi ptr [ %23, %21 ], [ null, %29 ]
  %37 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTRESET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_create, i32 noundef 4396, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #6
  br label %43

43:                                               ; preds = %H5VL__group_create.exit, %39, %36
  %.1 = phi ptr [ null, %39 ], [ %.0.ph, %36 ], [ null, %H5VL__group_create.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLgroup_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4422, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #6
  br label %40

15:                                               ; preds = %9
  %16 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4424, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %40

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 360
  %.val = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4353, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.212) #6
  br label %36

29:                                               ; preds = %22
  %30 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %H5VL__group_create.exit

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_create, i32 noundef 4358, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.103) #6
  br label %36

36:                                               ; preds = %25, %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_create, i32 noundef 4429, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.104) #6
  br label %40

40:                                               ; preds = %11, %18, %36
  %41 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_create.exit

H5VL__group_create.exit:                          ; preds = %29, %40
  %.01524 = phi ptr [ null, %40 ], [ %30, %29 ]
  ret ptr %.01524
}

; Function Attrs: nounwind uwtable
define ptr @H5VL_group_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %H5VL__group_open.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 368
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4455, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.213) #6
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr %.val(ptr noundef %20, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4459, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.105) #6
  br label %27

27:                                               ; preds = %15, %23
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4492, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.105) #6
  br label %34

H5VL__group_open.exit:                            ; preds = %6
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4486, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #6
  br label %41

34:                                               ; preds = %19, %27
  %.0.ph = phi ptr [ %21, %19 ], [ null, %27 ]
  %35 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTRESET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_open, i32 noundef 4497, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #6
  br label %41

41:                                               ; preds = %H5VL__group_open.exit, %37, %34
  %.1 = phi ptr [ null, %37 ], [ %.0.ph, %34 ], [ null, %H5VL__group_open.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLgroup_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4523, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.15) #6
  br label %38

13:                                               ; preds = %7
  %14 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4525, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 368
  %.val = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4455, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.213) #6
  br label %34

27:                                               ; preds = %20
  %28 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %H5VL__group_open.exit

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_open, i32 noundef 4459, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.105) #6
  br label %34

34:                                               ; preds = %23, %30
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_open, i32 noundef 4529, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.106) #6
  br label %38

38:                                               ; preds = %9, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_open.exit

H5VL__group_open.exit:                            ; preds = %27, %38
  %.01322 = phi ptr [ null, %38 ], [ %28, %27 ]
  ret ptr %.01322
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__group_get.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 376
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4554, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.214) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4558, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.107) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4589, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.107) #6
  br label %32

H5VL__group_get.exit:                             ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4584, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_get, i32 noundef 4594, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__group_get.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__group_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4619, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4621, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 376
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4554, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.214) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__group_get.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_get, i32 noundef 4558, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.107) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_get, i32 noundef 4625, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.108) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_get.exit

H5VL__group_get.exit:                             ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__group_specific.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4651, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.215) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4655, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.109) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4686, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.109) #6
  br label %32

H5VL__group_specific.exit:                        ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4681, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_specific, i32 noundef 4691, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__group_specific.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__group_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4717, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4719, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 384
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4651, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.215) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__group_specific.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_specific, i32 noundef 4655, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.109) #6
  br label %32

32:                                               ; preds = %21, %28
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_specific, i32 noundef 4723, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.109) #6
  br label %36

36:                                               ; preds = %7, %14, %32
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_specific.exit

H5VL__group_specific.exit:                        ; preds = %25, %36
  %.01119 = phi i32 [ -1, %36 ], [ 0, %25 ]
  ret i32 %.01119
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_group_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__group_optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4749, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.216) #6
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %12(ptr noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4754, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.110) #6
  br label %26

26:                                               ; preds = %14, %22
  %.0.i.ph = phi i32 [ %20, %22 ], [ -1, %14 ]
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4786, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.110) #6
  br label %33

H5VL__group_optional.exit:                        ; preds = %4
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4780, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ %20, %18 ], [ %.0.i.ph, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_optional, i32 noundef 4791, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__group_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__group_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__group_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4749, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.216) #6
  br label %20

13:                                               ; preds = %5
  %14 = tail call i32 %7(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4754, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.110) #6
  br label %20

20:                                               ; preds = %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ %14, %16 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5VLgroup_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4817, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %37

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4819, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4749, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.216) #6
  br label %33

26:                                               ; preds = %18
  %27 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__group_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_optional, i32 noundef 4754, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.110) #6
  br label %33

33:                                               ; preds = %22, %29
  %.0.i.ph = phi i32 [ %27, %29 ], [ -1, %22 ]
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional, i32 noundef 4824, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.110) #6
  br label %H5VL__group_optional.exit

37:                                               ; preds = %7, %14
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_optional.exit

H5VL__group_optional.exit:                        ; preds = %33, %26, %37
  %.01020 = phi i32 [ -1, %37 ], [ %.0.i.ph, %33 ], [ %27, %26 ]
  ret i32 %.01020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLgroup_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4849, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #6
  br label %.thread33

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4849, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread33

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5VL__common_optional_op(i64 noundef %3, i32 noundef 2, ptr noundef nonnull @H5VL__group_optional, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4858, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.110) #6
  br label %.thread39

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5VLgroup_optional_op, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.111, i64 noundef %3, ptr noundef nonnull @.str.44, ptr noundef %4, ptr noundef nonnull @.str.45, i64 noundef %5, ptr noundef nonnull @.str.46, i64 noundef %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_optional_op, i32 noundef 4866, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #6
  br label %.thread39

.thread39:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread33

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread33:                                        ; preds = %25, %18, %.thread39
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread33
  %.0202836 = phi i32 [ -1, %.thread33 ], [ %31, %50 ]
  ret i32 %.0202836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__group_close.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 400
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 4895, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.217) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i64 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 4899, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.112) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 4930, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.112) #6
  br label %31

H5VL__group_close.exit:                           ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 4925, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_group_close, i32 noundef 4935, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__group_close.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__group_close.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLgroup_close(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 4960, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 4962, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 400
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 4895, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.217) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__group_close.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__group_close, i32 noundef 4899, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.112) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLgroup_close, i32 noundef 4966, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.113) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__group_close.exit

H5VL__group_close.exit:                           ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5VL_object_t, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %13, ptr %14, ptr %1
  br label %15

15:                                               ; preds = %11, %7
  %storemerge.in = phi ptr [ %1, %7 ], [ %spec.select, %11 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %8) #6
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %H5VL__link_create.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 408
  %.val = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 4994, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.218) #6
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 %.val(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 4998, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.114) #6
  br label %38

38:                                               ; preds = %26, %34
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5041, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.114) #6
  br label %45

H5VL__link_create.exit:                           ; preds = %15
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5035, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #6
  br label %52

45:                                               ; preds = %30, %38
  %.0.ph = phi i32 [ 0, %30 ], [ -1, %38 ]
  %46 = call i32 @H5VL_reset_vol_wrapper() #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTRESET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_create, i32 noundef 5046, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26) #6
  br label %52

52:                                               ; preds = %H5VL__link_create.exit, %48, %45
  %.1 = phi i32 [ -1, %48 ], [ %.0.ph, %45 ], [ -1, %H5VL__link_create.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 9) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_create, i32 noundef 5074, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %33

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 408
  %.val = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 4994, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.218) #6
  br label %29

22:                                               ; preds = %15
  %23 = tail call i32 %.val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %H5VL__link_create.exit

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_create, i32 noundef 4998, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.114) #6
  br label %29

29:                                               ; preds = %18, %25
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_create, i32 noundef 5078, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.115) #6
  br label %33

33:                                               ; preds = %11, %29
  %34 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_create.exit

H5VL__link_create.exit:                           ; preds = %22, %33
  %.01219 = phi i32 [ -1, %33 ], [ 0, %22 ]
  ret i32 %.01219
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, ptr %2, ptr %0
  %11 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %H5VL__link_copy.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 416
  %.val = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5105, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.219) #6
  br label %35

28:                                               ; preds = %17
  %29 = tail call i32 %.val(ptr noundef %14, ptr noundef %1, ptr noundef %18, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5109, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.116) #6
  br label %35

35:                                               ; preds = %24, %31
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5145, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.116) #6
  br label %42

H5VL__link_copy.exit:                             ; preds = %8
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5139, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.24) #6
  br label %49

42:                                               ; preds = %28, %35
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %43 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTRESET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_copy, i32 noundef 5150, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #6
  br label %49

49:                                               ; preds = %H5VL__link_copy.exit, %45, %42
  %.1 = phi i32 [ -1, %45 ], [ %.0.ph, %42 ], [ -1, %H5VL__link_copy.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_copy, i32 noundef 5179, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %34

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 416
  %.val = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5105, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.219) #6
  br label %30

23:                                               ; preds = %16
  %24 = tail call i32 %.val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %H5VL__link_copy.exit

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_copy, i32 noundef 5109, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.116) #6
  br label %30

30:                                               ; preds = %19, %26
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_copy, i32 noundef 5183, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.117) #6
  br label %34

34:                                               ; preds = %12, %30
  %35 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_copy.exit

H5VL__link_copy.exit:                             ; preds = %23, %34
  %.01320 = phi i32 [ -1, %34 ], [ 0, %23 ]
  ret i32 %.01320
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, ptr %2, ptr %0
  %11 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %H5VL__link_move.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ null, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 424
  %.val = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5210, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.220) #6
  br label %35

28:                                               ; preds = %17
  %29 = tail call i32 %.val(ptr noundef %14, ptr noundef %1, ptr noundef %18, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5214, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.118) #6
  br label %35

35:                                               ; preds = %24, %31
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5250, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.118) #6
  br label %42

H5VL__link_move.exit:                             ; preds = %8
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5244, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.24) #6
  br label %49

42:                                               ; preds = %28, %35
  %.0.ph = phi i32 [ 0, %28 ], [ -1, %35 ]
  %43 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTRESET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_move, i32 noundef 5255, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #6
  br label %49

49:                                               ; preds = %H5VL__link_move.exit, %45, %42
  %.1 = phi i32 [ -1, %45 ], [ %.0.ph, %42 ], [ -1, %H5VL__link_move.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_move, i32 noundef 5284, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %34

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 424
  %.val = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5210, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.220) #6
  br label %30

23:                                               ; preds = %16
  %24 = tail call i32 %.val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %H5VL__link_move.exit

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_move, i32 noundef 5214, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.118) #6
  br label %30

30:                                               ; preds = %19, %26
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_move, i32 noundef 5288, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.119) #6
  br label %34

34:                                               ; preds = %12, %30
  %35 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_move.exit

H5VL__link_move.exit:                             ; preds = %23, %34
  %.01320 = phi i32 [ -1, %34 ], [ 0, %23 ]
  ret i32 %.01320
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__link_get.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 432
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5314, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.221) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5318, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.120) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5350, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.120) #6
  br label %33

H5VL__link_get.exit:                              ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5345, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_get, i32 noundef 5355, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__link_get.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__link_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5381, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5383, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 432
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5314, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.221) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__link_get.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_get, i32 noundef 5318, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.120) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_get, i32 noundef 5387, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.121) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_get.exit

H5VL__link_get.exit:                              ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_link_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__link_specific.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 440
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5413, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.222) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5418, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.122) #6
  br label %26

26:                                               ; preds = %14, %22
  %.0.i.ph = phi i32 [ %20, %22 ], [ -1, %14 ]
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5452, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.122) #6
  br label %33

H5VL__link_specific.exit:                         ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5445, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ %20, %18 ], [ %.0.i.ph, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_specific, i32 noundef 5457, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__link_specific.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__link_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5VLlink_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5483, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5485, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 440
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5413, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.222) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__link_specific.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_specific, i32 noundef 5418, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.122) #6
  br label %33

33:                                               ; preds = %22, %29
  %.0.i.ph = phi i32 [ %27, %29 ], [ -1, %22 ]
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_specific, i32 noundef 5490, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.122) #6
  br label %H5VL__link_specific.exit

37:                                               ; preds = %8, %15
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_specific.exit

H5VL__link_specific.exit:                         ; preds = %33, %26, %37
  %.01121 = phi i32 [ -1, %37 ], [ %.0.i.ph, %33 ], [ %27, %26 ]
  ret i32 %.01121
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_link_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__link_optional.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 448
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5516, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.223) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5520, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.123) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5552, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.123) #6
  br label %33

H5VL__link_optional.exit:                         ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5547, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_link_optional, i32 noundef 5557, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__link_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__link_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5583, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5585, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 448
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5516, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.223) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__link_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5520, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.123) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional, i32 noundef 5589, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.123) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__link_optional.exit

H5VL__link_optional.exit:                         ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLlink_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5616, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #6
  br label %.thread53

25:                                               ; preds = %18, %9
  %26 = tail call i32 @H5CX_push() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5616, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #6
  br label %.thread53

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #6
  %34 = call i32 @H5VL_setup_name_args(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5623, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.124) #6
  br label %.thread59

40:                                               ; preds = %32
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @H5VL_set_vol_wrapper(ptr noundef %41) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5631, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #6
  br label %.thread59

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 448
  %.val = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.val, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_VOL_g, align 8
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5516, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.223) #6
  br label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %49, align 8
  %61 = call i32 %.val(ptr noundef %60, ptr noundef nonnull %11, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %H5VL__link_optional.exit

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__link_optional, i32 noundef 5520, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.123) #6
  br label %67

67:                                               ; preds = %55, %63
  %68 = load i64, ptr @H5E_VOL_g, align 8
  %69 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5637, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.123) #6
  br label %82

H5VL__link_optional.exit:                         ; preds = %59
  %71 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %71, null
  br i1 %.not33, label %82, label %72

72:                                               ; preds = %H5VL__link_optional.exit
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %75, ptr noundef nonnull %71, ptr noundef nonnull @__func__.H5VLlink_optional_op, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.126, i64 noundef %3, ptr noundef nonnull @.str.127, ptr noundef %4, ptr noundef nonnull @.str.128, i64 noundef %5, ptr noundef nonnull @.str.44, ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %7, ptr noundef nonnull @.str.46, i64 noundef %8) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_VOL_g, align 8
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5644, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.47) #6
  br label %82

82:                                               ; preds = %67, %78, %72, %H5VL__link_optional.exit
  %.028.ph = phi i32 [ 0, %H5VL__link_optional.exit ], [ 0, %72 ], [ -1, %78 ], [ -1, %67 ]
  %.0.ph = phi i1 [ false, %H5VL__link_optional.exit ], [ false, %72 ], [ true, %78 ], [ true, %67 ]
  %83 = call i32 @H5VL_reset_vol_wrapper() #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_VOL_g, align 8
  %87 = load i64, ptr @H5E_CANTRESET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLlink_optional_op, i32 noundef 5649, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.26) #6
  br label %.thread59

.thread59:                                        ; preds = %44, %36, %85
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread53

90:                                               ; preds = %82
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.0.ph, label %.thread53, label %93

.thread53:                                        ; preds = %28, %21, %.thread59, %90
  %.1294857 = phi i32 [ %.028.ph, %90 ], [ -1, %.thread59 ], [ -1, %21 ], [ -1, %28 ]
  %92 = call i32 @H5E_dump_api_stack() #6
  br label %93

93:                                               ; preds = %.thread53, %90
  %.1294856 = phi i32 [ %.1294857, %.thread53 ], [ %.028.ph, %90 ]
  ret i32 %.1294856
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL_object_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__object_open.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 456
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5674, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.224) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5678, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.129) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5711, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.129) #6
  br label %33

H5VL__object_open.exit:                           ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5705, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi ptr [ %20, %18 ], [ null, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_open, i32 noundef 5716, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__object_open.exit, %36, %33
  %.1 = phi ptr [ null, %36 ], [ %.0.ph, %33 ], [ null, %H5VL__object_open.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5VLobject_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5742, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5744, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 456
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5674, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.224) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call ptr %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %H5VL__object_open.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_open, i32 noundef 5678, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.129) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_open, i32 noundef 5748, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.130) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__object_open.exit

H5VL__object_open.exit:                           ; preds = %26, %37
  %.01221 = phi ptr [ null, %37 ], [ %27, %26 ]
  ret ptr %.01221
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %15, %20
  br i1 %.not, label %25, label %21

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5809, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.131) #6
  br label %H5VL__object_copy.exit

25:                                               ; preds = %10
  %26 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef nonnull %0) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5813, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %H5VL__object_copy.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 464
  %.val = load ptr, ptr %35, align 8
  %36 = icmp eq ptr %.val, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5775, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.225) #6
  br label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 %.val(ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %42, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_VOL_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5780, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.132) #6
  br label %50

50:                                               ; preds = %37, %46
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5819, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.132) #6
  br label %54

54:                                               ; preds = %50, %41
  %.0.ph = phi i32 [ 0, %41 ], [ -1, %50 ]
  %55 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %H5VL__object_copy.exit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = load i64, ptr @H5E_CANTRESET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_copy, i32 noundef 5824, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #6
  br label %H5VL__object_copy.exit

H5VL__object_copy.exit:                           ; preds = %21, %28, %57, %54
  %.1 = phi i32 [ -1, %57 ], [ %.0.ph, %54 ], [ -1, %21 ], [ -1, %28 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 5851, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #6
  br label %43

18:                                               ; preds = %11
  %19 = tail call ptr @H5I_object_verify(i64 noundef %6, i32 noundef 9) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 5853, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %43

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %19, i64 464
  %.val = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5775, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.225) #6
  br label %39

32:                                               ; preds = %25
  %33 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %H5VL__object_copy.exit

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_copy, i32 noundef 5780, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.132) #6
  br label %39

39:                                               ; preds = %28, %35
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_copy, i32 noundef 5858, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.117) #6
  br label %43

43:                                               ; preds = %14, %21, %39
  %44 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__object_copy.exit

H5VL__object_copy.exit:                           ; preds = %32, %43
  %.01928 = phi i32 [ -1, %43 ], [ 0, %32 ]
  ret i32 %.01928
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__object_get.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 472
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 5884, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.226) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 5888, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.133) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 5920, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.133) #6
  br label %33

H5VL__object_get.exit:                            ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 5915, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_get, i32 noundef 5925, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__object_get.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__object_get.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 5951, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 5953, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 472
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 5884, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.226) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__object_get.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_get, i32 noundef 5888, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.133) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_get, i32 noundef 5957, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.134) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__object_get.exit

H5VL__object_get.exit:                            ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_object_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__object_specific.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 480
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_specific, i32 noundef 5983, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.227) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_specific, i32 noundef 5988, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.135) #6
  br label %26

26:                                               ; preds = %14, %22
  %.0.i.ph = phi i32 [ %20, %22 ], [ -1, %14 ]
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6022, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.135) #6
  br label %33

H5VL__object_specific.exit:                       ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6015, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ %20, %18 ], [ %.0.i.ph, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_specific, i32 noundef 6027, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__object_specific.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__object_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5VLobject_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6053, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %28

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6055, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_specific, i32 noundef 6060, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.136) #6
  br label %30

28:                                               ; preds = %8, %15
  %29 = tail call i32 @H5E_dump_api_stack() #6
  br label %30

30:                                               ; preds = %24, %19, %28
  %.01117 = phi i32 [ -1, %28 ], [ %22, %24 ], [ %22, %19 ]
  ret i32 %.01117
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_object_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %H5VL__object_optional.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 488
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6086, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.228) #6
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %.val(ptr noundef %19, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6090, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.137) #6
  br label %26

26:                                               ; preds = %14, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6122, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.137) #6
  br label %33

H5VL__object_optional.exit:                       ; preds = %5
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6117, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %40

33:                                               ; preds = %18, %26
  %.0.ph = phi i32 [ 0, %18 ], [ -1, %26 ]
  %34 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_object_optional, i32 noundef 6127, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #6
  br label %40

40:                                               ; preds = %H5VL__object_optional.exit, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %H5VL__object_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6153, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6155, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 488
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6086, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.228) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__object_optional.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6090, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.137) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional, i32 noundef 6159, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.137) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__object_optional.exit

H5VL__object_optional.exit:                       ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_optional_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6187, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #6
  br label %.thread53

25:                                               ; preds = %18, %9
  %26 = tail call i32 @H5CX_push() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6187, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #6
  br label %.thread53

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #6
  %34 = call i32 @H5VL_setup_name_args(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6194, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.124) #6
  br label %.thread59

40:                                               ; preds = %32
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @H5VL_set_vol_wrapper(ptr noundef %41) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_VOL_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6202, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #6
  br label %.thread59

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 488
  %.val = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.val, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_VOL_g, align 8
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6086, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.228) #6
  br label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %49, align 8
  %61 = call i32 %.val(ptr noundef %60, ptr noundef nonnull %11, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %H5VL__object_optional.exit

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__object_optional, i32 noundef 6090, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.137) #6
  br label %67

67:                                               ; preds = %55, %63
  %68 = load i64, ptr @H5E_VOL_g, align 8
  %69 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6208, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.137) #6
  br label %82

H5VL__object_optional.exit:                       ; preds = %59
  %71 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %71, null
  br i1 %.not33, label %82, label %72

72:                                               ; preds = %H5VL__object_optional.exit
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %75, ptr noundef nonnull %71, ptr noundef nonnull @__func__.H5VLobject_optional_op, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.126, i64 noundef %3, ptr noundef nonnull @.str.127, ptr noundef %4, ptr noundef nonnull @.str.128, i64 noundef %5, ptr noundef nonnull @.str.44, ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %7, ptr noundef nonnull @.str.46, i64 noundef %8) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_VOL_g, align 8
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6215, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.47) #6
  br label %82

82:                                               ; preds = %67, %78, %72, %H5VL__object_optional.exit
  %.028.ph = phi i32 [ 0, %H5VL__object_optional.exit ], [ 0, %72 ], [ -1, %78 ], [ -1, %67 ]
  %.0.ph = phi i1 [ false, %H5VL__object_optional.exit ], [ false, %72 ], [ true, %78 ], [ true, %67 ]
  %83 = call i32 @H5VL_reset_vol_wrapper() #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_VOL_g, align 8
  %87 = load i64, ptr @H5E_CANTRESET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_optional_op, i32 noundef 6220, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.26) #6
  br label %.thread59

.thread59:                                        ; preds = %44, %36, %85
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread53

90:                                               ; preds = %82
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.0.ph, label %.thread53, label %93

.thread53:                                        ; preds = %28, %21, %.thread59, %90
  %.1294857 = phi i32 [ %.028.ph, %90 ], [ -1, %.thread59 ], [ -1, %21 ], [ -1, %28 ]
  %92 = call i32 @H5E_dump_api_stack() #6
  br label %93

93:                                               ; preds = %.thread53, %90
  %.1294856 = phi i32 [ %.1294857, %.thread53 ], [ %.028.ph, %90 ]
  ret i32 %.1294856
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__introspect_get_conn_cls.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 496
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6252, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.229) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i32 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6256, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.138) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6289, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.138) #6
  br label %31

H5VL__introspect_get_conn_cls.exit:               ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6284, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_conn_cls, i32 noundef 6294, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__introspect_get_conn_cls.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__introspect_get_conn_cls.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_get_conn_cls(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6321, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.139) #6
  br label %41

10:                                               ; preds = %4
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6323, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.140) #6
  br label %41

16:                                               ; preds = %10
  %17 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6327, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %41

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 496
  %.val = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6252, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.229) #6
  br label %37

30:                                               ; preds = %23
  %31 = tail call i32 %.val(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %3) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %H5VL__introspect_get_conn_cls.exit

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_get_conn_cls, i32 noundef 6256, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.138) #6
  br label %37

37:                                               ; preds = %26, %33
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_conn_cls, i32 noundef 6331, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.138) #6
  br label %41

41:                                               ; preds = %6, %12, %19, %37
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__introspect_get_conn_cls.exit

H5VL__introspect_get_conn_cls.exit:               ; preds = %30, %41
  %.01221 = phi i32 [ -1, %41 ], [ 0, %30 ]
  ret i32 %.01221
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_introspect_get_cap_flags(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6361, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.141) #6
  br label %18

11:                                               ; preds = %3
  %12 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6365, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.142) #6
  br label %18

18:                                               ; preds = %11, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_get_cap_flags(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6392, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.140) #6
  br label %35

9:                                                ; preds = %3
  %10 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6396, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6361, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.141) #6
  br label %31

24:                                               ; preds = %16
  %25 = tail call i32 %18(ptr noundef %0, ptr noundef nonnull %2) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL_introspect_get_cap_flags.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_get_cap_flags, i32 noundef 6365, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.142) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_get_cap_flags, i32 noundef 6400, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.143) #6
  br label %35

35:                                               ; preds = %5, %12, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL_introspect_get_cap_flags.exit

H5VL_introspect_get_cap_flags.exit:               ; preds = %24, %35
  %.0917 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.0917
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__introspect_opt_query.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 512
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6427, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.230) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6431, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.144) #6
  br label %25

25:                                               ; preds = %13, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6463, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.144) #6
  br label %32

H5VL__introspect_opt_query.exit:                  ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6458, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_introspect_opt_query, i32 noundef 6468, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__introspect_opt_query.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__introspect_opt_query.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLintrospect_opt_query(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_opt_query, i32 noundef 6495, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #6
  br label %30

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 512
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6427, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.230) #6
  br label %26

19:                                               ; preds = %12
  %20 = tail call i32 %.val(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %H5VL__introspect_opt_query.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__introspect_opt_query, i32 noundef 6431, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.144) #6
  br label %26

26:                                               ; preds = %15, %22
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLintrospect_opt_query, i32 noundef 6499, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.144) #6
  br label %30

30:                                               ; preds = %8, %26
  %31 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__introspect_opt_query.exit

H5VL__introspect_opt_query.exit:                  ; preds = %19, %30
  %.0916 = phi i32 [ -1, %30 ], [ 0, %19 ]
  ret i32 %.0916
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__request_wait.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 520
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6529, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.231) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, i64 noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6533, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.145) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6567, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.145) #6
  br label %31

H5VL__request_wait.exit:                          ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6562, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_wait, i32 noundef 6572, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__request_wait.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__request_wait.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_wait(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_wait, i32 noundef 6597, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 520
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6529, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.231) #6
  br label %25

18:                                               ; preds = %11
  %19 = tail call i32 %.val(ptr noundef %0, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5VL__request_wait.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_wait, i32 noundef 6533, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.145) #6
  br label %25

25:                                               ; preds = %14, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_wait, i32 noundef 6601, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.146) #6
  br label %29

29:                                               ; preds = %7, %25
  %30 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_wait.exit

H5VL__request_wait.exit:                          ; preds = %18, %29
  %.0815 = phi i32 [ -1, %29 ], [ 0, %18 ]
  ret i32 %.0815
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %H5VL__request_notify.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 528
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6631, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.232) #6
  br label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 %.val(ptr noundef %17, ptr noundef %1, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6635, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.147) #6
  br label %24

24:                                               ; preds = %12, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6670, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.147) #6
  br label %31

H5VL__request_notify.exit:                        ; preds = %3
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6665, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %38

31:                                               ; preds = %16, %24
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %24 ]
  %32 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_notify, i32 noundef 6675, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.26) #6
  br label %38

38:                                               ; preds = %H5VL__request_notify.exit, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %H5VL__request_notify.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_notify(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_notify, i32 noundef 6701, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 528
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6631, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.232) #6
  br label %25

18:                                               ; preds = %11
  %19 = tail call i32 %.val(ptr noundef %0, ptr noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5VL__request_notify.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_notify, i32 noundef 6635, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.147) #6
  br label %25

25:                                               ; preds = %14, %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_notify, i32 noundef 6705, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.148) #6
  br label %29

29:                                               ; preds = %7, %25
  %30 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_notify.exit

H5VL__request_notify.exit:                        ; preds = %18, %29
  %.0815 = phi i32 [ -1, %29 ], [ 0, %18 ]
  ret i32 %.0815
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %H5VL__request_cancel.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 536
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6734, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.233) #6
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %.val(ptr noundef %16, ptr noundef %1) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6738, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.149) #6
  br label %23

23:                                               ; preds = %11, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6772, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.149) #6
  br label %30

H5VL__request_cancel.exit:                        ; preds = %2
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6767, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #6
  br label %37

30:                                               ; preds = %15, %23
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %23 ]
  %31 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTRESET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_cancel, i32 noundef 6777, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26) #6
  br label %37

37:                                               ; preds = %H5VL__request_cancel.exit, %33, %30
  %.1 = phi i32 [ -1, %33 ], [ %.0.ph, %30 ], [ -1, %H5VL__request_cancel.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_cancel(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_cancel, i32 noundef 6802, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 536
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6734, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.233) #6
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 %.val(ptr noundef %0, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5VL__request_cancel.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_cancel, i32 noundef 6738, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.149) #6
  br label %24

24:                                               ; preds = %13, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_cancel, i32 noundef 6806, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.150) #6
  br label %28

28:                                               ; preds = %6, %24
  %29 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_cancel.exit

H5VL__request_cancel.exit:                        ; preds = %17, %28
  %.0714 = phi i32 [ -1, %28 ], [ 0, %17 ]
  ret i32 %.0714
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_specific(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %H5VL__request_specific.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 544
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 6835, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.234) #6
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %.val(ptr noundef %16, ptr noundef %1) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 6840, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.151) #6
  br label %23

23:                                               ; preds = %11, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 6875, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.151) #6
  br label %30

H5VL__request_specific.exit:                      ; preds = %2
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 6869, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #6
  br label %37

30:                                               ; preds = %15, %23
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %23 ]
  %31 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTRESET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_specific, i32 noundef 6880, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26) #6
  br label %37

37:                                               ; preds = %H5VL__request_specific.exit, %33, %30
  %.1 = phi i32 [ -1, %33 ], [ %.0.ph, %30 ], [ -1, %H5VL__request_specific.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_specific, i32 noundef 6905, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 544
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 6835, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.234) #6
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 %.val(ptr noundef %0, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5VL__request_specific.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_specific, i32 noundef 6840, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.151) #6
  br label %24

24:                                               ; preds = %13, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_specific, i32 noundef 6910, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.151) #6
  br label %28

28:                                               ; preds = %6, %24
  %29 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_specific.exit

H5VL__request_specific.exit:                      ; preds = %17, %28
  %.0714 = phi i32 [ -1, %28 ], [ 0, %17 ]
  ret i32 %.0714
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_optional(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %H5VL__request_optional.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 552
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6939, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.235) #6
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %.val(ptr noundef %16, ptr noundef %1) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6944, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.152) #6
  br label %23

23:                                               ; preds = %11, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 6979, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.152) #6
  br label %30

H5VL__request_optional.exit:                      ; preds = %2
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 6973, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #6
  br label %37

30:                                               ; preds = %15, %23
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %23 ]
  %31 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTRESET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_optional, i32 noundef 6984, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26) #6
  br label %37

37:                                               ; preds = %H5VL__request_optional.exit, %33, %30
  %.1 = phi i32 [ -1, %33 ], [ %.0.ph, %30 ], [ -1, %H5VL__request_optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional, i32 noundef 7009, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 552
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6939, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.235) #6
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 %.val(ptr noundef %0, ptr noundef %2) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5VL__request_optional.exit

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6944, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.152) #6
  br label %24

24:                                               ; preds = %13, %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional, i32 noundef 7014, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.152) #6
  br label %28

28:                                               ; preds = %6, %24
  %29 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_optional.exit

H5VL__request_optional.exit:                      ; preds = %17, %28
  %.0714 = phi i32 [ -1, %28 ], [ 0, %17 ]
  ret i32 %.0714
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_optional_op(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7036, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #6
  br label %H5VL__request_optional.exit.thread30

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7036, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #6
  br label %H5VL__request_optional.exit.thread30

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7040, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.153) #6
  br label %H5VL__request_optional.exit.thread36

30:                                               ; preds = %23
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7042, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.154) #6
  br label %H5VL__request_optional.exit.thread36

36:                                               ; preds = %30
  %37 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7046, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.1) #6
  br label %H5VL__request_optional.exit.thread36

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %37, i64 552
  %.val = load ptr, ptr %44, align 8
  %45 = icmp eq ptr %.val, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6939, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.235) #6
  br label %57

50:                                               ; preds = %43
  %51 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5VL__request_optional.exit

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_VOL_g, align 8
  %55 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_optional, i32 noundef 6944, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.152) #6
  br label %57

57:                                               ; preds = %46, %53
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_optional_op, i32 noundef 7050, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.155) #6
  br label %H5VL__request_optional.exit.thread36

H5VL__request_optional.exit.thread36:             ; preds = %57, %39, %32, %26
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %H5VL__request_optional.exit.thread30

H5VL__request_optional.exit:                      ; preds = %50
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

H5VL__request_optional.exit.thread30:             ; preds = %19, %12, %H5VL__request_optional.exit.thread36
  %63 = tail call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %H5VL__request_optional.exit, %H5VL__request_optional.exit.thread30
  %.0152533 = phi i32 [ -1, %H5VL__request_optional.exit.thread30 ], [ 0, %H5VL__request_optional.exit ]
  ret i32 %.0152533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_request_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %H5VL__request_free.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 560
  %.val = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7079, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.236) #6
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 %.val(ptr noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7083, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.156) #6
  br label %22

22:                                               ; preds = %10, %18
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7117, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.156) #6
  br label %29

H5VL__request_free.exit:                          ; preds = %1
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7112, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #6
  br label %36

29:                                               ; preds = %14, %22
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %22 ]
  %30 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTRESET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_request_free, i32 noundef 7122, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #6
  br label %36

36:                                               ; preds = %H5VL__request_free.exit, %32, %29
  %.1 = phi i32 [ -1, %32 ], [ %.0.ph, %29 ], [ -1, %H5VL__request_free.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrequest_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_free, i32 noundef 7147, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 560
  %.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7079, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.236) #6
  br label %23

16:                                               ; preds = %9
  %17 = tail call i32 %.val(ptr noundef %0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5VL__request_free.exit

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__request_free, i32 noundef 7083, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.156) #6
  br label %23

23:                                               ; preds = %12, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrequest_free, i32 noundef 7151, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.157) #6
  br label %27

27:                                               ; preds = %5, %23
  %28 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__request_free.exit

H5VL__request_free.exit:                          ; preds = %16, %27
  %.0613 = phi i32 [ -1, %27 ], [ 0, %16 ]
  ret i32 %.0613
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_put(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 568
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7181, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.237) #6
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %.val(ptr noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5VL__blob_put.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7185, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.238) #6
  br label %23

23:                                               ; preds = %11, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_put, i32 noundef 7214, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.158) #6
  br label %H5VL__blob_put.exit

H5VL__blob_put.exit:                              ; preds = %15, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_put(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7239, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7241, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 568
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7181, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.237) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__blob_put.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_put, i32 noundef 7185, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.238) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_put, i32 noundef 7245, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.158) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__blob_put.exit

H5VL__blob_put.exit:                              ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 576
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VOL_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7275, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.239) #6
  br label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %.val(ptr noundef %16, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5VL__blob_get.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VOL_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7279, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.240) #6
  br label %23

23:                                               ; preds = %11, %19
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_get, i32 noundef 7308, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.159) #6
  br label %H5VL__blob_get.exit

H5VL__blob_get.exit:                              ; preds = %15, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7333, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %37

12:                                               ; preds = %6
  %13 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7335, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 576
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7275, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.239) #6
  br label %33

26:                                               ; preds = %19
  %27 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5VL__blob_get.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_get, i32 noundef 7279, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.240) #6
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_get, i32 noundef 7339, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.159) #6
  br label %37

37:                                               ; preds = %8, %15, %33
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__blob_get.exit

H5VL__blob_get.exit:                              ; preds = %26, %37
  %.01220 = phi i32 [ -1, %37 ], [ 0, %26 ]
  ret i32 %.01220
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 584
  %.val = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7368, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.241) #6
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 %.val(ptr noundef %14, ptr noundef %1, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %H5VL__blob_specific.exit

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7372, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.160) #6
  br label %21

21:                                               ; preds = %9, %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_specific, i32 noundef 7401, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.160) #6
  br label %H5VL__blob_specific.exit

H5VL__blob_specific.exit:                         ; preds = %13, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_specific(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7426, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7428, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 584
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7368, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.241) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__blob_specific.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_specific, i32 noundef 7372, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.160) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_specific, i32 noundef 7432, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.161) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__blob_specific.exit

H5VL__blob_specific.exit:                         ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_blob_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 592
  %.val = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7461, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.242) #6
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 %.val(ptr noundef %14, ptr noundef %1, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %H5VL__blob_optional.exit

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7465, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.162) #6
  br label %21

21:                                               ; preds = %9, %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_blob_optional, i32 noundef 7494, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.162) #6
  br label %H5VL__blob_optional.exit

H5VL__blob_optional.exit:                         ; preds = %13, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLblob_optional(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7519, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.15) #6
  br label %35

10:                                               ; preds = %4
  %11 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7521, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 592
  %.val = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7461, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.242) #6
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5VL__blob_optional.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VOL_g, align 8
  %29 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__blob_optional, i32 noundef 7465, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.162) #6
  br label %31

31:                                               ; preds = %20, %27
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLblob_optional, i32 noundef 7525, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.163) #6
  br label %35

35:                                               ; preds = %6, %13, %31
  %36 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__blob_optional.exit

H5VL__blob_optional.exit:                         ; preds = %24, %35
  %.01018 = phi i32 [ -1, %35 ], [ 0, %24 ]
  ret i32 %.01018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  %10 = icmp ne ptr %2, null
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %4
  store i32 -1, ptr %3, align 4
  br label %H5VL__token_cmp.exit.thread

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond3.i = and i1 %13, %14
  br i1 %or.cond3.i, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %H5VL__token_cmp.exit.thread

16:                                               ; preds = %12
  %or.cond5.i = and i1 %9, %14
  br i1 %or.cond5.i, label %17, label %18

17:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %H5VL__token_cmp.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %H5VL__token_cmp.exit.thread

24:                                               ; preds = %18
  %25 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %2, i64 noundef 16) #8
  store i32 %25, ptr %3, align 4
  br label %H5VL__token_cmp.exit.thread

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_cmp, i32 noundef 7571, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.243) #6
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_cmp, i32 noundef 7608, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.164) #6
  br label %H5VL__token_cmp.exit.thread

H5VL__token_cmp.exit.thread:                      ; preds = %24, %21, %17, %15, %11, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7640, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %49

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7642, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %49

18:                                               ; preds = %11
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7644, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.165) #6
  br label %49

24:                                               ; preds = %18
  %25 = icmp eq ptr %2, null
  %26 = icmp ne ptr %3, null
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %51

28:                                               ; preds = %24
  %29 = icmp ne ptr %2, null
  %30 = icmp eq ptr %3, null
  %or.cond3.i = and i1 %29, %30
  br i1 %or.cond3.i, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %51

32:                                               ; preds = %28
  %or.cond5.i = and i1 %25, %30
  br i1 %or.cond5.i, label %33, label %34

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %51

40:                                               ; preds = %34
  %41 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %3, i64 noundef 16) #8
  store i32 %41, ptr %4, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_VOL_g, align 8
  %44 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_cmp, i32 noundef 7571, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.243) #6
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_cmp, i32 noundef 7648, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.166) #6
  br label %49

49:                                               ; preds = %7, %14, %20, %42
  %50 = tail call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %40, %37, %33, %31, %27, %49
  %.01320 = phi i32 [ -1, %49 ], [ 0, %27 ], [ 0, %31 ], [ 0, %33 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.01320
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_to_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 608
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 %.val(ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %H5VL__token_to_str.exit.thread

13:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  br label %H5VL__token_to_str.exit.thread

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_to_str, i32 noundef 7683, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.244) #6
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_to_str, i32 noundef 7717, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.167) #6
  br label %H5VL__token_to_str.exit.thread

H5VL__token_to_str.exit.thread:                   ; preds = %13, %9, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_to_str(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 7744, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %43

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 7746, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %43

18:                                               ; preds = %11
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 7748, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.168) #6
  br label %43

24:                                               ; preds = %18
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 7750, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.169) #6
  br label %43

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %12, i64 608
  %.val = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 %.val(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %45

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %45

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_to_str, i32 noundef 7683, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.244) #6
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_to_str, i32 noundef 7754, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.170) #6
  br label %43

43:                                               ; preds = %7, %14, %20, %26, %36
  %44 = tail call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %35, %32, %43
  %.01523 = phi i32 [ -1, %43 ], [ 0, %32 ], [ 0, %35 ]
  ret i32 %.01523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_token_from_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 616
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 %.val(ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %H5VL__token_from_str.exit.thread

13:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %H5VL__token_from_str.exit.thread

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VOL_g, align 8
  %16 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_from_str, i32 noundef 7789, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.245) #6
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_token_from_str, i32 noundef 7823, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.171) #6
  br label %H5VL__token_from_str.exit.thread

H5VL__token_from_str.exit.thread:                 ; preds = %13, %9, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLtoken_from_str(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 7850, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %43

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 7852, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %43

18:                                               ; preds = %11
  %19 = icmp eq ptr %4, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 7854, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.168) #6
  br label %43

24:                                               ; preds = %18
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 7856, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.169) #6
  br label %43

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %12, i64 616
  %.val = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 %.val(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %45

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %45

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_VOL_g, align 8
  %38 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__token_from_str, i32 noundef 7789, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.245) #6
  %40 = load i64, ptr @H5E_VOL_g, align 8
  %41 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLtoken_from_str, i32 noundef 7860, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.172) #6
  br label %43

43:                                               ; preds = %7, %14, %20, %26, %36
  %44 = tail call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %35, %32, %43
  %.01523 = phi i32 [ -1, %43 ], [ 0, %32 ], [ 0, %35 ]
  ret i32 %.01523
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %H5VL__optional.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 624
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 7885, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.246) #6
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %.val(ptr noundef %18, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 7889, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.173) #6
  br label %25

25:                                               ; preds = %13, %21
  %.0.i.ph = phi i32 [ %19, %21 ], [ -1, %13 ]
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 7920, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.173) #6
  br label %32

H5VL__optional.exit:                              ; preds = %4
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 7915, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #6
  br label %39

32:                                               ; preds = %17, %25
  %.0.ph = phi i32 [ %19, %17 ], [ %.0.i.ph, %25 ]
  %33 = tail call i32 @H5VL_reset_vol_wrapper() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VOL_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_optional, i32 noundef 7925, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #6
  br label %39

39:                                               ; preds = %H5VL__optional.exit, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %H5VL__optional.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5VLoptional(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 7950, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %36

11:                                               ; preds = %5
  %12 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 7952, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 624
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VOL_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 7885, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.246) #6
  br label %32

25:                                               ; preds = %18
  %26 = tail call i32 %.val(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5VL__optional.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VOL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__optional, i32 noundef 7889, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.173) #6
  br label %32

32:                                               ; preds = %21, %28
  %.0.i.ph = phi i32 [ %26, %28 ], [ -1, %21 ]
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLoptional, i32 noundef 7956, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.173) #6
  br label %H5VL__optional.exit

36:                                               ; preds = %7, %14
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %H5VL__optional.exit

H5VL__optional.exit:                              ; preds = %32, %25, %36
  %.01020 = phi i32 [ -1, %36 ], [ %.0.i.ph, %32 ], [ %26, %25 ]
  ret i32 %.01020
}

declare i64 @H5VL__register_connector_by_class(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set_vol(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Eget_num(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Epop(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @H5VL__attr_optional, ptr @H5VL__dataset_optional, ptr @H5VL__file_optional, ptr @H5VL__group_optional}
