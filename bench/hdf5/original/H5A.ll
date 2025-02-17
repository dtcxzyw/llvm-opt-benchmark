target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_attr_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_attr_get_name_args_t }
%struct.H5VL_attr_get_name_args_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr }
%struct.anon.1 = type { i64 }
%struct.anon.3 = type { i64 }
%struct.anon = type { i64 }
%struct.anon.2 = type { ptr }
%struct.H5VL_attr_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr, ptr }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_attr_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_attr_iterate_args_t }
%struct.H5VL_attr_iterate_args_t = type { i32, i32, ptr, ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.H5VL_attr_delete_by_idx_args_t = type { i32, i32, i64 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5A.c\00", align 1
@__func__.H5Acreate2 = private unnamed_addr constant [11 x i8] c"H5Acreate2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5A_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"unable to synchronously create attribute\00", align 1
@__func__.H5Acreate_async = private unnamed_addr constant [16 x i8] c"H5Acreate_async\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create attribute\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"*s*sIui*siiiii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"attr_name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"space_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"acpl_id\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Acreate_by_name = private unnamed_addr constant [18 x i8] c"H5Acreate_by_name\00", align 1
@__func__.H5Acreate_by_name_async = private unnamed_addr constant [24 x i8] c"H5Acreate_by_name_async\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"*s*sIui*s*siiiiii\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"obj_name\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5Aopen = private unnamed_addr constant [8 x i8] c"H5Aopen\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to synchronously open attribute\00", align 1
@__func__.H5Aopen_async = private unnamed_addr constant [14 x i8] c"H5Aopen_async\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to asynchronously open attribute\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Aopen_by_name = private unnamed_addr constant [16 x i8] c"H5Aopen_by_name\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@__func__.H5Aopen_by_name_async = private unnamed_addr constant [22 x i8] c"H5Aopen_by_name_async\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*siii\00", align 1
@__func__.H5Aopen_by_idx = private unnamed_addr constant [15 x i8] c"H5Aopen_by_idx\00", align 1
@__func__.H5Aopen_by_idx_async = private unnamed_addr constant [21 x i8] c"H5Aopen_by_idx_async\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"*s*sIui*sIiIohiii\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Awrite = private unnamed_addr constant [9 x i8] c"H5Awrite\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't synchronously write data\00", align 1
@__func__.H5Awrite_async = private unnamed_addr constant [15 x i8] c"H5Awrite_async\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't asynchronously write data\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"*s*sIuii*xi\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"attr_id\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"dtype_id\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__func__.H5Aread = private unnamed_addr constant [8 x i8] c"H5Aread\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"can't synchronously read data\00", align 1
@__func__.H5Aread_async = private unnamed_addr constant [14 x i8] c"H5Aread_async\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"can't asynchronously read data\00", align 1
@__func__.H5Aget_space = private unnamed_addr constant [13 x i8] c"H5Aget_space\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"unable to get dataspace of attribute\00", align 1
@__func__.H5Aget_type = private unnamed_addr constant [12 x i8] c"H5Aget_type\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to get datatype of attribute\00", align 1
@__func__.H5Aget_create_plist = private unnamed_addr constant [20 x i8] c"H5Aget_create_plist\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"unable to get creation property list for attribute\00", align 1
@__func__.H5Aget_name = private unnamed_addr constant [12 x i8] c"H5Aget_name\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [43 x i8] c"buf cannot be NULL if buf_size is non-zero\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"unable to get attribute name\00", align 1
@__func__.H5Aget_name_by_idx = private unnamed_addr constant [19 x i8] c"H5Aget_name_by_idx\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"name cannot be NULL if size is non-zero\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.49 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"unable to get name\00", align 1
@__func__.H5Aget_storage_size = private unnamed_addr constant [20 x i8] c"H5Aget_storage_size\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"unable to get storage size\00", align 1
@__func__.H5Aget_info = private unnamed_addr constant [12 x i8] c"H5Aget_info\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"attribute_info parameter cannot be NULL\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@__func__.H5Aget_info_by_name = private unnamed_addr constant [20 x i8] c"H5Aget_info_by_name\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"no object name\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"no attribute name\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"invalid info pointer\00", align 1
@__func__.H5Aget_info_by_idx = private unnamed_addr constant [19 x i8] c"H5Aget_info_by_idx\00", align 1
@__func__.H5Arename = private unnamed_addr constant [10 x i8] c"H5Arename\00", align 1
@H5E_CANTRENAME_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"can't synchronously rename attribute\00", align 1
@__func__.H5Arename_async = private unnamed_addr constant [16 x i8] c"H5Arename_async\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"can't asynchronously rename attribute\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"*s*sIui*s*si\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"old_name\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@__func__.H5Arename_by_name = private unnamed_addr constant [18 x i8] c"H5Arename_by_name\00", align 1
@__func__.H5Arename_by_name_async = private unnamed_addr constant [24 x i8] c"H5Arename_by_name_async\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*s*sii\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"old_attr_name\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"new_attr_name\00", align 1
@__func__.H5Aiterate2 = private unnamed_addr constant [12 x i8] c"H5Aiterate2\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5Aiterate_by_name = private unnamed_addr constant [19 x i8] c"H5Aiterate_by_name\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@__func__.H5Adelete = private unnamed_addr constant [10 x i8] c"H5Adelete\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@__func__.H5Adelete_by_name = private unnamed_addr constant [18 x i8] c"H5Adelete_by_name\00", align 1
@__func__.H5Adelete_by_idx = private unnamed_addr constant [17 x i8] c"H5Adelete_by_idx\00", align 1
@__func__.H5Aclose = private unnamed_addr constant [9 x i8] c"H5Aclose\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"not an attribute ID\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"decrementing attribute ID failed\00", align 1
@__func__.H5Aclose_async = private unnamed_addr constant [15 x i8] c"H5Aclose_async\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"not a attribute ID\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"can't get VOL object for attribute\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Aexists = private unnamed_addr constant [10 x i8] c"H5Aexists\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"can't synchronously check if attribute exists\00", align 1
@__func__.H5Aexists_async = private unnamed_addr constant [16 x i8] c"H5Aexists_async\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"can't asynchronously check if attribute exists\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"*s*sIui*s*bi\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"attr_exists\00", align 1
@__func__.H5Aexists_by_name = private unnamed_addr constant [18 x i8] c"H5Aexists_by_name\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"can't synchronously determine if attribute exists by name\00", align 1
@__func__.H5Aexists_by_name_async = private unnamed_addr constant [24 x i8] c"H5Aexists_by_name_async\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"can't asynchronously determine if attribute exists by name\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*s*bii\00", align 1
@__func__.H5A__create_api_common = private unnamed_addr constant [23 x i8] c"H5A__create_api_common\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"attr_name parameter cannot be NULL\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"attr_name parameter cannot be an empty string\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.89 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external global i64, align 8
@.str.90 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@__func__.H5A__create_common = private unnamed_addr constant [19 x i8] c"H5A__create_common\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5A__create_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__create_by_name_api_common\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"can't set attribute access property list info\00", align 1
@__func__.H5A__open_api_common = private unnamed_addr constant [21 x i8] c"H5A__open_api_common\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@__func__.H5A__open_common = private unnamed_addr constant [17 x i8] c"H5A__open_common\00", align 1
@__func__.H5A__open_by_name_api_common = private unnamed_addr constant [29 x i8] c"H5A__open_by_name_api_common\00", align 1
@__func__.H5A__open_by_idx_api_common = private unnamed_addr constant [28 x i8] c"H5A__open_by_idx_api_common\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@__func__.H5A__write_api_common = private unnamed_addr constant [22 x i8] c"H5A__write_api_common\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"buf parameter can't be NULL\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5A__read_api_common = private unnamed_addr constant [21 x i8] c"H5A__read_api_common\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5A__rename_api_common = private unnamed_addr constant [23 x i8] c"H5A__rename_api_common\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"old attribute name cannot be NULL\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"old attribute name cannot be an empty string\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"new attribute name cannot be NULL\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"new attribute name cannot be an empty string\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@__func__.H5A__rename_common = private unnamed_addr constant [19 x i8] c"H5A__rename_common\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"can't rename attribute from '%s' to '%s'\00", align 1
@__func__.H5A__rename_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__rename_by_name_api_common\00", align 1
@__func__.H5A__exists_api_common = private unnamed_addr constant [23 x i8] c"H5A__exists_api_common\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"invalid pointer for attribute existence\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@__func__.H5A__exists_common = private unnamed_addr constant [19 x i8] c"H5A__exists_common\00", align 1
@__func__.H5A__exists_by_name_api_common = private unnamed_addr constant [31 x i8] c"H5A__exists_by_name_api_common\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Acreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate2, i32 noundef 225, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %163

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
  %62 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %77 = call i32 @H5A__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate2, i32 noundef 225, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !10
  %88 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %163

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
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate2, i32 noundef 225, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !10
  %120 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %163

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = load i64, ptr %9, align 8, !tbaa !3
  %138 = load i64, ptr %10, align 8, !tbaa !3
  %139 = load i64, ptr %11, align 8, !tbaa !3
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = call i64 @H5A__create_api_common(i64 noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
  store i64 %141, ptr %13, align 8, !tbaa !3
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate2, i32 noundef 230, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %16, align 1, !tbaa !10
  %152 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %163

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162, %157, %125, %93, %55
  %164 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 1)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = call i32 @H5E_dump_api_stack()
  br label %185

185:                                              ; preds = %183, %174
  %186 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5A__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

; Function Attrs: nounwind uwtable
define internal i64 @H5A__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = load ptr, ptr %16, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %17, %26 ]
  store ptr %28, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 -1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  %29 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %172

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = call i32 @H5I_get_type(i64 noundef %44)
  %46 = icmp eq i32 7, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_api_common, i32 noundef 164, i64 noundef %51, i64 noundef %52, ptr noundef @.str.44)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %21, align 1, !tbaa !10
  %56 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %171

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = icmp ne ptr %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_api_common, i32 noundef 166, i64 noundef %73, i64 noundef %74, ptr noundef @.str.87)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %21, align 1, !tbaa !10
  %78 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -1, ptr %20, align 8, !tbaa !3
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
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_api_common, i32 noundef 168, i64 noundef %96, i64 noundef %97, ptr noundef @.str.88)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %21, align 1, !tbaa !10
  %101 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %171

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !15
  %114 = call i32 @H5VL_setup_acc_args(i64 noundef %112, ptr noundef @H5P_CLS_AACC, i1 noundef zeroext true, ptr noundef %14, ptr noundef %113, ptr noundef %19)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_api_common, i32 noundef 172, i64 noundef %120, i64 noundef %121, ptr noundef @.str.89)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %171

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  %136 = load i64, ptr %13, align 8, !tbaa !3
  %137 = icmp eq i64 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %139, ptr %13, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %18, align 8, !tbaa !15
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load ptr, ptr %10, align 8, !tbaa !7
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load i64, ptr %14, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = call i64 @H5A__create_common(ptr noundef %142, ptr noundef %19, ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147, ptr noundef %148)
  store i64 %149, ptr %20, align 8, !tbaa !3
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_api_common, i32 noundef 181, i64 noundef %155, i64 noundef %156, ptr noundef @.str.90)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %21, align 1, !tbaa !10
  %160 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %21, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %140
  br label %171

171:                                              ; preds = %170, %165, %130, %106, %83, %61
  br label %172

172:                                              ; preds = %171, %35
  %173 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i64 %173
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Acreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.H5CX_node_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !20
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 -1, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1, !tbaa !10
  br label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %35
  %44 = call i32 @H5_init_library()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !10
  %61 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %239

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71, %35
  %73 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %79
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %88 = call i32 @H5A__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %27, align 1, !tbaa !10
  %99 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %27, align 1, !tbaa !10
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %239

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %79
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @H5CX_push(ptr noundef %25)
  %115 = icmp slt i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %127 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %27, align 1, !tbaa !10
  %131 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %239

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %142

141:                                              ; preds = %113
  store i8 1, ptr %26, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @H5E_clear_stack()
  %146 = load i64, ptr %20, align 8, !tbaa !3
  %147 = icmp ne i64 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store ptr %22, ptr %23, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = load i64, ptr %17, align 8, !tbaa !3
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = call i64 @H5A__create_api_common(i64 noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
  store i64 %157, ptr %24, align 8, !tbaa !3
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 265, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %27, align 1, !tbaa !10
  %168 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %239

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %22, align 8, !tbaa !14
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %238

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !17
  %184 = call ptr @H5VL_obj_get_connector(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !14
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %13, align 4, !tbaa !20
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i64, ptr %16, align 8, !tbaa !3
  %192 = load i64, ptr %17, align 8, !tbaa !3
  %193 = load i64, ptr %18, align 8, !tbaa !3
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Acreate_async, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %186, ptr noundef @.str.8, ptr noundef %187, ptr noundef @.str.9, i32 noundef %188, ptr noundef @.str.10, i64 noundef %189, ptr noundef @.str.11, ptr noundef %190, ptr noundef @.str.12, i64 noundef %191, ptr noundef @.str.13, i64 noundef %192, ptr noundef @.str.14, i64 noundef %193, ptr noundef @.str.15, i64 noundef %194, ptr noundef @.str.16, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %237

198:                                              ; preds = %181
  %199 = load i64, ptr %24, align 8, !tbaa !3
  %200 = call i32 @H5I_dec_app_ref(i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 274, i64 noundef %206, i64 noundef %207, ptr noundef @.str.17)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %27, align 1, !tbaa !10
  %211 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %27, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %198
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_async, i32 noundef 275, i64 noundef %222, i64 noundef %223, ptr noundef @.str.18)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %27, align 1, !tbaa !10
  %227 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %27, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %239

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %181
  br label %238

238:                                              ; preds = %237, %178
  br label %239

239:                                              ; preds = %238, %232, %173, %136, %104, %66
  %240 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 1)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %248, %239
  %251 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call i32 @H5E_dump_api_stack()
  br label %261

261:                                              ; preds = %259, %250
  %262 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i64 %262
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Acreate_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5CX_node_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %169

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %28
  %66 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %81 = call i32 @H5A__init_package()
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %20, align 1, !tbaa !10
  %92 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %169

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5CX_push(ptr noundef %18)
  %108 = icmp slt i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %20, align 1, !tbaa !10
  %124 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %169

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %106
  store i8 1, ptr %19, align 1, !tbaa !10
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @H5E_clear_stack()
  %139 = load i64, ptr %9, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !7
  %141 = load ptr, ptr %11, align 8, !tbaa !7
  %142 = load i64, ptr %12, align 8, !tbaa !3
  %143 = load i64, ptr %13, align 8, !tbaa !3
  %144 = load i64, ptr %14, align 8, !tbaa !3
  %145 = load i64, ptr %15, align 8, !tbaa !3
  %146 = load i64, ptr %16, align 8, !tbaa !3
  %147 = call i64 @H5A__create_by_name_api_common(i64 noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef null, ptr noundef null)
  store i64 %147, ptr %17, align 8, !tbaa !3
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name, i32 noundef 376, i64 noundef %153, i64 noundef %154, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %20, align 1, !tbaa !10
  %158 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %17, align 8, !tbaa !3
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %137
  br label %169

169:                                              ; preds = %168, %163, %129, %97, %59
  %170 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 1)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %178, %169
  %181 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i64 %192
}

; Function Attrs: nounwind uwtable
define internal i64 @H5A__create_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.H5VL_loc_params_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store i64 %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !3
  store i64 %4, ptr %15, align 8, !tbaa !3
  store i64 %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load ptr, ptr %20, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %20, align 8, !tbaa !15
  br label %31

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %21, %30 ]
  store ptr %32, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 -1, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !10
  %33 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ true, %31 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %201

47:                                               ; preds = %39
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = call i32 @H5I_get_type(i64 noundef %48)
  %50 = icmp eq i32 7, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 307, i64 noundef %55, i64 noundef %56, ptr noundef @.str.44)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %25, align 1, !tbaa !10
  %60 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %25, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  %72 = icmp ne ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 309, i64 noundef %77, i64 noundef %78, ptr noundef @.str.87)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %25, align 1, !tbaa !10
  %82 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %25, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 311, i64 noundef %100, i64 noundef %101, ptr noundef @.str.88)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %25, align 1, !tbaa !10
  %105 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %25, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = load i64, ptr %18, align 8, !tbaa !3
  %119 = load ptr, ptr %22, align 8, !tbaa !15
  %120 = call i32 @H5VL_setup_name_args(i64 noundef %116, ptr noundef %117, i1 noundef zeroext true, i64 noundef %118, ptr noundef %119, ptr noundef %23)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %127 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 316, i64 noundef %126, i64 noundef %127, ptr noundef @.str.89)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %25, align 1, !tbaa !10
  %131 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %25, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i64, ptr %11, align 8, !tbaa !3
  %143 = call i32 @H5CX_set_apl(ptr noundef %17, ptr noundef @H5P_CLS_AACC, i64 noundef %142, i1 noundef zeroext true)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 320, i64 noundef %149, i64 noundef %150, ptr noundef @.str.93)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %25, align 1, !tbaa !10
  %154 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %25, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i64, ptr %16, align 8, !tbaa !3
  %166 = icmp eq i64 0, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %168, ptr %16, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %22, align 8, !tbaa !15
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load ptr, ptr %13, align 8, !tbaa !7
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load i64, ptr %15, align 8, !tbaa !3
  %175 = load i64, ptr %16, align 8, !tbaa !3
  %176 = load i64, ptr %17, align 8, !tbaa !3
  %177 = load ptr, ptr %19, align 8, !tbaa !14
  %178 = call i64 @H5A__create_common(ptr noundef %171, ptr noundef %23, ptr noundef %172, i64 noundef %173, i64 noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %177)
  store i64 %178, ptr %24, align 8, !tbaa !3
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %185 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_by_name_api_common, i32 noundef 329, i64 noundef %184, i64 noundef %185, ptr noundef @.str.90)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %25, align 1, !tbaa !10
  %189 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %25, align 1, !tbaa !10
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i64 -1, ptr %24, align 8, !tbaa !3
  br label %200

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %169
  br label %200

200:                                              ; preds = %199, %194, %159, %136, %110, %87, %65
  br label %201

201:                                              ; preds = %200, %39
  %202 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define i64 @H5Acreate_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.H5CX_node_t, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %13, align 8, !tbaa !7
  store ptr %1, ptr %14, align 8, !tbaa !7
  store i32 %2, ptr %15, align 4, !tbaa !20
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !7
  store ptr %5, ptr %18, align 8, !tbaa !7
  store i64 %6, ptr %19, align 8, !tbaa !3
  store i64 %7, ptr %20, align 8, !tbaa !3
  store i64 %8, ptr %21, align 8, !tbaa !3
  store i64 %9, ptr %22, align 8, !tbaa !3
  store i64 %10, ptr %23, align 8, !tbaa !3
  store i64 %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 -1, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %12
  %33 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = call i32 @H5_init_library()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %31, align 1, !tbaa !10
  %65 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %31, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %247

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %39
  %77 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %92 = call i32 @H5A__init_package()
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %98, i64 noundef %99, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %31, align 1, !tbaa !10
  %103 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %31, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %247

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %83
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @H5CX_push(ptr noundef %29)
  %119 = icmp slt i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %130, i64 noundef %131, ptr noundef @.str.3)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %31, align 1, !tbaa !10
  %135 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %31, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %247

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %146

145:                                              ; preds = %117
  store i8 1, ptr %30, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @H5E_clear_stack()
  %150 = load i64, ptr %24, align 8, !tbaa !3
  %151 = icmp ne i64 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store ptr %26, ptr %27, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %152, %148
  %154 = load i64, ptr %16, align 8, !tbaa !3
  %155 = load ptr, ptr %17, align 8, !tbaa !7
  %156 = load ptr, ptr %18, align 8, !tbaa !7
  %157 = load i64, ptr %19, align 8, !tbaa !3
  %158 = load i64, ptr %20, align 8, !tbaa !3
  %159 = load i64, ptr %21, align 8, !tbaa !3
  %160 = load i64, ptr %22, align 8, !tbaa !3
  %161 = load i64, ptr %23, align 8, !tbaa !3
  %162 = load ptr, ptr %27, align 8, !tbaa !14
  %163 = call i64 @H5A__create_by_name_api_common(i64 noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162, ptr noundef %25)
  store i64 %163, ptr %28, align 8, !tbaa !3
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 411, i64 noundef %169, i64 noundef %170, ptr noundef @.str.5)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %31, align 1, !tbaa !10
  %174 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %31, align 1, !tbaa !10
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %247

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %153
  %185 = load ptr, ptr %26, align 8, !tbaa !14
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %246

187:                                              ; preds = %184
  %188 = load i64, ptr %24, align 8, !tbaa !3
  %189 = load ptr, ptr %25, align 8, !tbaa !17
  %190 = call ptr @H5VL_obj_get_connector(ptr noundef %189)
  %191 = load ptr, ptr %26, align 8, !tbaa !14
  %192 = load ptr, ptr %13, align 8, !tbaa !7
  %193 = load ptr, ptr %14, align 8, !tbaa !7
  %194 = load i32, ptr %15, align 4, !tbaa !20
  %195 = load i64, ptr %16, align 8, !tbaa !3
  %196 = load ptr, ptr %17, align 8, !tbaa !7
  %197 = load ptr, ptr %18, align 8, !tbaa !7
  %198 = load i64, ptr %19, align 8, !tbaa !3
  %199 = load i64, ptr %20, align 8, !tbaa !3
  %200 = load i64, ptr %21, align 8, !tbaa !3
  %201 = load i64, ptr %22, align 8, !tbaa !3
  %202 = load i64, ptr %23, align 8, !tbaa !3
  %203 = load i64, ptr %24, align 8, !tbaa !3
  %204 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %188, ptr noundef %190, ptr noundef %191, ptr noundef @__func__.H5Acreate_by_name_async, ptr noundef @.str.19, ptr noundef @.str.7, ptr noundef %192, ptr noundef @.str.8, ptr noundef %193, ptr noundef @.str.9, i32 noundef %194, ptr noundef @.str.10, i64 noundef %195, ptr noundef @.str.20, ptr noundef %196, ptr noundef @.str.11, ptr noundef %197, ptr noundef @.str.12, i64 noundef %198, ptr noundef @.str.13, i64 noundef %199, ptr noundef @.str.14, i64 noundef %200, ptr noundef @.str.15, i64 noundef %201, ptr noundef @.str.21, i64 noundef %202, ptr noundef @.str.16, i64 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %245

206:                                              ; preds = %187
  %207 = load i64, ptr %28, align 8, !tbaa !3
  %208 = call i32 @H5I_dec_app_ref(i64 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 420, i64 noundef %214, i64 noundef %215, ptr noundef @.str.17)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %31, align 1, !tbaa !10
  %219 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %31, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %231 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Acreate_by_name_async, i32 noundef 421, i64 noundef %230, i64 noundef %231, ptr noundef @.str.18)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %31, align 1, !tbaa !10
  %235 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %31, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i64 -1, ptr %28, align 8, !tbaa !3
  br label %247

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %187
  br label %246

246:                                              ; preds = %245, %184
  br label %247

247:                                              ; preds = %246, %240, %179, %140, %108, %70
  %248 = load i8, ptr %30, align 1, !tbaa !10, !range !12, !noundef !13
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %30, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %31, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5E_dump_api_stack()
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i64, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret i64 %270
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen, i32 noundef 535, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen, i32 noundef 535, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen, i32 noundef 535, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = load i64, ptr %6, align 8, !tbaa !3
  %132 = call i64 @H5A__open_api_common(i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  store i64 %132, ptr %7, align 8, !tbaa !3
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen, i32 noundef 539, i64 noundef %138, i64 noundef %139, ptr noundef @.str.22)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %177
}

; Function Attrs: nounwind uwtable
define internal i64 @H5A__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %11, %20 ]
  store ptr %22, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %159

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = call i32 @H5I_get_type(i64 noundef %38)
  %40 = icmp eq i32 7, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_api_common, i32 noundef 493, i64 noundef %45, i64 noundef %46, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !10
  %50 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %158

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_api_common, i32 noundef 495, i64 noundef %67, i64 noundef %68, ptr noundef @.str.69)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %15, align 1, !tbaa !10
  %72 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %158

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_api_common, i32 noundef 497, i64 noundef %90, i64 noundef %91, ptr noundef @.str.70)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !10
  %95 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %158

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load i64, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = call i32 @H5VL_setup_acc_args(i64 noundef %106, ptr noundef @H5P_CLS_AACC, i1 noundef zeroext false, ptr noundef %8, ptr noundef %107, ptr noundef %13)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_api_common, i32 noundef 501, i64 noundef %114, i64 noundef %115, ptr noundef @.str.89)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !10
  %119 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %158

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %12, align 8, !tbaa !15
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %7, align 8, !tbaa !7
  %133 = load i64, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = call i64 @H5A__open_common(ptr noundef %131, ptr noundef %13, ptr noundef %132, i64 noundef %133, ptr noundef %134)
  store i64 %135, ptr %14, align 8, !tbaa !3
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !7
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_api_common, i32 noundef 505, i64 noundef %141, i64 noundef %142, ptr noundef @.str.94, ptr noundef %143)
  br label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %15, align 1, !tbaa !10
  %147 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %15, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %158

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %129
  br label %158

158:                                              ; preds = %157, %152, %124, %100, %77, %55
  br label %159

159:                                              ; preds = %158, %29
  %160 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %160
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %82 = call i32 @H5A__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i64 @H5A__open_api_common(i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 572, i64 noundef %154, i64 noundef %155, ptr noundef @.str.23)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Aopen_async, ptr noundef @.str.24, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.10, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181, ptr noundef @.str.15, i64 noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 581, i64 noundef %194, i64 noundef %195, ptr noundef @.str.17)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !10
  %199 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_async, i32 noundef 582, i64 noundef %210, i64 noundef %211, ptr noundef @.str.18)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %21, align 1, !tbaa !10
  %215 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %21, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %172
  br label %226

226:                                              ; preds = %225, %169
  br label %227

227:                                              ; preds = %226, %220, %164, %130, %98, %60
  %228 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %236, %227
  %239 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
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
  %250 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

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
  %60 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %75 = call i32 @H5A__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !10
  %86 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

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
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !10
  %118 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = load i64, ptr %10, align 8, !tbaa !3
  %138 = call i64 @H5A__open_by_name_api_common(i64 noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef null, ptr noundef null)
  store i64 %138, ptr %11, align 8, !tbaa !3
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name, i32 noundef 666, i64 noundef %144, i64 noundef %145, ptr noundef @.str.22)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %14, align 1, !tbaa !10
  %149 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %14, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %160

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %154, %123, %91, %53
  %161 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 1)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %169, %160
  %172 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5E_dump_api_stack()
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %183
}

; Function Attrs: nounwind uwtable
define internal i64 @H5A__open_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %15, %24 ]
  store ptr %26, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %169

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = call i32 @H5I_get_type(i64 noundef %42)
  %44 = icmp eq i32 7, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_name_api_common, i32 noundef 613, i64 noundef %49, i64 noundef %50, ptr noundef @.str.44)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %19, align 1, !tbaa !10
  %54 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %168

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_name_api_common, i32 noundef 616, i64 noundef %75, i64 noundef %76, ptr noundef @.str.56)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %19, align 1, !tbaa !10
  %80 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %168

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load i64, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !15
  %95 = call i32 @H5VL_setup_name_args(i64 noundef %91, ptr noundef %92, i1 noundef zeroext false, i64 noundef %93, ptr noundef %94, ptr noundef %17)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_name_api_common, i32 noundef 621, i64 noundef %101, i64 noundef %102, ptr noundef @.str.89)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %19, align 1, !tbaa !10
  %106 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %19, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %168

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i64, ptr %8, align 8, !tbaa !3
  %118 = call i32 @H5CX_set_apl(ptr noundef %11, ptr noundef @H5P_CLS_AACC, i64 noundef %117, i1 noundef zeroext false)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_name_api_common, i32 noundef 625, i64 noundef %124, i64 noundef %125, ptr noundef @.str.93)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %19, align 1, !tbaa !10
  %129 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %19, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %168

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %16, align 8, !tbaa !15
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = load i64, ptr %11, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !14
  %145 = call i64 @H5A__open_common(ptr noundef %141, ptr noundef %17, ptr noundef %142, i64 noundef %143, ptr noundef %144)
  store i64 %145, ptr %18, align 8, !tbaa !3
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !7
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_name_api_common, i32 noundef 629, i64 noundef %151, i64 noundef %152, ptr noundef @.str.94, ptr noundef %153)
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %19, align 1, !tbaa !10
  %157 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %168

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %139
  br label %168

168:                                              ; preds = %167, %162, %134, %111, %85, %59
  br label %169

169:                                              ; preds = %168, %33
  %170 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %170
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !10
  %59 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %86 = call i32 @H5A__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !10
  %97 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !10
  %129 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %18, align 8, !tbaa !3
  %145 = icmp ne i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = load ptr, ptr %15, align 8, !tbaa !7
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i64 @H5A__open_by_name_api_common(i64 noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  store i64 %154, ptr %22, align 8, !tbaa !3
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 700, i64 noundef %160, i64 noundef %161, ptr noundef @.str.23)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %25, align 1, !tbaa !10
  %165 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %234

178:                                              ; preds = %175
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = call ptr @H5VL_obj_get_connector(ptr noundef %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !14
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !20
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = load ptr, ptr %15, align 8, !tbaa !7
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Aopen_by_name_async, ptr noundef @.str.25, ptr noundef @.str.7, ptr noundef %183, ptr noundef @.str.8, ptr noundef %184, ptr noundef @.str.9, i32 noundef %185, ptr noundef @.str.10, i64 noundef %186, ptr noundef @.str.20, ptr noundef %187, ptr noundef @.str.11, ptr noundef %188, ptr noundef @.str.15, i64 noundef %189, ptr noundef @.str.21, i64 noundef %190, ptr noundef @.str.16, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %233

194:                                              ; preds = %178
  %195 = load i64, ptr %22, align 8, !tbaa !3
  %196 = call i32 @H5I_dec_app_ref(i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 709, i64 noundef %202, i64 noundef %203, ptr noundef @.str.17)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %25, align 1, !tbaa !10
  %207 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %25, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %219 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_name_async, i32 noundef 710, i64 noundef %218, i64 noundef %219, ptr noundef @.str.18)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %25, align 1, !tbaa !10
  %223 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %25, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %235

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %178
  br label %234

234:                                              ; preds = %233, %175
  br label %235

235:                                              ; preds = %234, %228, %170, %134, %102, %64
  %236 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 1)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5E_dump_api_stack()
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i64 %258
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %166

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
  %64 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %79 = call i32 @H5A__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !10
  %90 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %166

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
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !10
  %122 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %166

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = load i32, ptr %10, align 4, !tbaa !20
  %140 = load i32, ptr %11, align 4, !tbaa !20
  %141 = load i64, ptr %12, align 8, !tbaa !3
  %142 = load i64, ptr %13, align 8, !tbaa !3
  %143 = load i64, ptr %14, align 8, !tbaa !3
  %144 = call i64 @H5A__open_by_idx_api_common(i64 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef null, ptr noundef null)
  store i64 %144, ptr %15, align 8, !tbaa !3
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx, i32 noundef 802, i64 noundef %150, i64 noundef %151, ptr noundef @.str.22)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %18, align 1, !tbaa !10
  %155 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %135
  br label %166

166:                                              ; preds = %165, %160, %127, %95, %57
  %167 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 1)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %177

177:                                              ; preds = %175, %166
  %178 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5E_dump_api_stack()
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i64 %189
}

; Function Attrs: nounwind uwtable
define internal i64 @H5A__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5VL_loc_params_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i64 %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = load ptr, ptr %18, align 8, !tbaa !15
  br label %29

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %19, %28 ]
  store ptr %30, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  %31 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %224

45:                                               ; preds = %37
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = call i32 @H5I_get_type(i64 noundef %46)
  %48 = icmp eq i32 7, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 742, i64 noundef %53, i64 noundef %54, ptr noundef @.str.44)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %23, align 1, !tbaa !10
  %58 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !7
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 744, i64 noundef %79, i64 noundef %80, ptr noundef @.str.55)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %23, align 1, !tbaa !10
  %84 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %23, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = icmp sle i32 %95, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !20
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %119

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 746, i64 noundef %104, i64 noundef %105, ptr noundef @.str.47)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %23, align 1, !tbaa !10
  %109 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %97
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = icmp sle i32 %120, -1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4, !tbaa !20
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %144

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 748, i64 noundef %129, i64 noundef %130, ptr noundef @.str.48)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %23, align 1, !tbaa !10
  %134 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %23, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = load i64, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !7
  %147 = load i32, ptr %12, align 4, !tbaa !20
  %148 = load i32, ptr %13, align 4, !tbaa !20
  %149 = load i64, ptr %14, align 8, !tbaa !3
  %150 = load i64, ptr %16, align 8, !tbaa !3
  %151 = load ptr, ptr %20, align 8, !tbaa !15
  %152 = call i32 @H5VL_setup_idx_args(i64 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i64 noundef %149, i1 noundef zeroext false, i64 noundef %150, ptr noundef %151, ptr noundef %21)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 753, i64 noundef %158, i64 noundef %159, ptr noundef @.str.89)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %23, align 1, !tbaa !10
  %163 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %23, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %144
  %174 = load i64, ptr %10, align 8, !tbaa !3
  %175 = call i32 @H5CX_set_apl(ptr noundef %15, ptr noundef @H5P_CLS_AACC, i64 noundef %174, i1 noundef zeroext false)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 757, i64 noundef %181, i64 noundef %182, ptr noundef @.str.93)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %23, align 1, !tbaa !10
  %186 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %23, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  %197 = load ptr, ptr %20, align 8, !tbaa !15
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load i64, ptr %15, align 8, !tbaa !3
  %200 = load ptr, ptr %17, align 8, !tbaa !14
  %201 = call i64 @H5A__open_common(ptr noundef %198, ptr noundef %21, ptr noundef null, i64 noundef %199, ptr noundef %200)
  store i64 %201, ptr %22, align 8, !tbaa !3
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_by_idx_api_common, i32 noundef 761, i64 noundef %207, i64 noundef %208, ptr noundef @.str.95)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %23, align 1, !tbaa !10
  %212 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %23, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %223

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222, %217, %191, %168, %139, %114, %89, %63
  br label %224

224:                                              ; preds = %223, %37
  %225 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i64 %225
}

; Function Attrs: nounwind uwtable
define i64 @H5Aopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.H5CX_node_t, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !7
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !20
  store i64 %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !20
  store i32 %6, ptr %18, align 4, !tbaa !20
  store i64 %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i64 %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 -1, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %27) #6
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1, !tbaa !10
  br label %30

30:                                               ; preds = %11
  %31 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = call i32 @H5_init_library()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %58, i64 noundef %59, ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %29, align 1, !tbaa !10
  %63 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %29, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %243

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %81
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %90 = call i32 @H5A__init_package()
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %96, i64 noundef %97, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %29, align 1, !tbaa !10
  %101 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %29, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %243

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

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @H5CX_push(ptr noundef %27)
  %117 = icmp slt i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %29, align 1, !tbaa !10
  %133 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %29, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %243

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %115
  store i8 1, ptr %28, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @H5E_clear_stack()
  %148 = load i64, ptr %22, align 8, !tbaa !3
  %149 = icmp ne i64 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store ptr %24, ptr %25, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i64, ptr %15, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !7
  %154 = load i32, ptr %17, align 4, !tbaa !20
  %155 = load i32, ptr %18, align 4, !tbaa !20
  %156 = load i64, ptr %19, align 8, !tbaa !3
  %157 = load i64, ptr %20, align 8, !tbaa !3
  %158 = load i64, ptr %21, align 8, !tbaa !3
  %159 = load ptr, ptr %25, align 8, !tbaa !14
  %160 = call i64 @H5A__open_by_idx_api_common(i64 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i64 noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %23)
  store i64 %160, ptr %26, align 8, !tbaa !3
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 837, i64 noundef %166, i64 noundef %167, ptr noundef @.str.23)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %29, align 1, !tbaa !10
  %171 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %29, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %243

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %151
  %182 = load ptr, ptr %24, align 8, !tbaa !14
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %242

184:                                              ; preds = %181
  %185 = load i64, ptr %22, align 8, !tbaa !3
  %186 = load ptr, ptr %23, align 8, !tbaa !17
  %187 = call ptr @H5VL_obj_get_connector(ptr noundef %186)
  %188 = load ptr, ptr %24, align 8, !tbaa !14
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = load ptr, ptr %13, align 8, !tbaa !7
  %191 = load i32, ptr %14, align 4, !tbaa !20
  %192 = load i64, ptr %15, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !7
  %194 = load i32, ptr %17, align 4, !tbaa !20
  %195 = load i32, ptr %18, align 4, !tbaa !20
  %196 = load i64, ptr %19, align 8, !tbaa !3
  %197 = load i64, ptr %20, align 8, !tbaa !3
  %198 = load i64, ptr %21, align 8, !tbaa !3
  %199 = load i64, ptr %22, align 8, !tbaa !3
  %200 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %185, ptr noundef %187, ptr noundef %188, ptr noundef @__func__.H5Aopen_by_idx_async, ptr noundef @.str.26, ptr noundef @.str.7, ptr noundef %189, ptr noundef @.str.8, ptr noundef %190, ptr noundef @.str.9, i32 noundef %191, ptr noundef @.str.10, i64 noundef %192, ptr noundef @.str.20, ptr noundef %193, ptr noundef @.str.27, i32 noundef %194, ptr noundef @.str.28, i32 noundef %195, ptr noundef @.str.29, i64 noundef %196, ptr noundef @.str.15, i64 noundef %197, ptr noundef @.str.21, i64 noundef %198, ptr noundef @.str.16, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %184
  %203 = load i64, ptr %26, align 8, !tbaa !3
  %204 = call i32 @H5I_dec_app_ref(i64 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 846, i64 noundef %210, i64 noundef %211, ptr noundef @.str.17)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %29, align 1, !tbaa !10
  %215 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %29, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aopen_by_idx_async, i32 noundef 847, i64 noundef %226, i64 noundef %227, ptr noundef @.str.18)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %29, align 1, !tbaa !10
  %231 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %29, align 1, !tbaa !10
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %26, align 8, !tbaa !3
  br label %243

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %184
  br label %242

242:                                              ; preds = %241, %181
  br label %243

243:                                              ; preds = %242, %236, %176, %138, %106, %68
  %244 = load i8, ptr %28, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 1)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call i32 @H5E_dump_api_stack()
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define i32 @H5Awrite(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite, i32 noundef 912, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite, i32 noundef 912, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite, i32 noundef 912, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !3
  %130 = load i64, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = call i32 @H5A__write_api_common(i64 noundef %129, i64 noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite, i32 noundef 916, i64 noundef %138, i64 noundef %139, ptr noundef @.str.30)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__write_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %11, %19 ]
  store ptr %21, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = call i32 @H5I_get_type(i64 noundef %37)
  %39 = icmp ne i32 3, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__write_api_common, i32 noundef 875, i64 noundef %44, i64 noundef %45, ptr noundef @.str.96)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !10
  %49 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__write_api_common, i32 noundef 877, i64 noundef %66, i64 noundef %67, ptr noundef @.str.97)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %14, align 1, !tbaa !10
  %71 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i64, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = call i32 @H5VL_setup_args(i64 noundef %82, i32 noundef 7, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__write_api_common, i32 noundef 881, i64 noundef %90, i64 noundef %91, ptr noundef @.str.76)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %14, align 1, !tbaa !10
  %95 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %12, align 8, !tbaa !15
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = call i32 @H5VL_attr_write(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__write_api_common, i32 noundef 885, i64 noundef %118, i64 noundef %119, ptr noundef @.str.98)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !10
  %123 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %128, %100, %76, %54
  br label %135

135:                                              ; preds = %134, %28
  %136 = load i32, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @H5Awrite_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %82 = call i32 @H5A__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i32 @H5A__write_api_common(i64 noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %15)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite_async, i32 noundef 947, i64 noundef %154, i64 noundef %155, ptr noundef @.str.31)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load i64, ptr %12, align 8, !tbaa !3
  %182 = load ptr, ptr %13, align 8, !tbaa !14
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Awrite_async, ptr noundef @.str.32, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.33, i64 noundef %180, ptr noundef @.str.34, i64 noundef %181, ptr noundef @.str.35, ptr noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Awrite_async, i32 noundef 955, i64 noundef %190, i64 noundef %191, ptr noundef @.str.18)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %21, align 1, !tbaa !10
  %195 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %172
  br label %206

206:                                              ; preds = %205, %169
  br label %207

207:                                              ; preds = %206, %200, %164, %130, %98, %60
  %208 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
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
  %230 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Aread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread, i32 noundef 1018, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread, i32 noundef 1018, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread, i32 noundef 1018, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !3
  %130 = load i64, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = call i32 @H5A__read_api_common(i64 noundef %129, i64 noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread, i32 noundef 1022, i64 noundef %138, i64 noundef %139, ptr noundef @.str.36)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__read_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %11, %19 ]
  store ptr %21, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = call i32 @H5I_get_type(i64 noundef %37)
  %39 = icmp ne i32 3, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__read_api_common, i32 noundef 981, i64 noundef %44, i64 noundef %45, ptr noundef @.str.96)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !10
  %49 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__read_api_common, i32 noundef 983, i64 noundef %66, i64 noundef %67, ptr noundef @.str.97)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %14, align 1, !tbaa !10
  %71 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i64, ptr %6, align 8, !tbaa !3
  %83 = call ptr @H5VL_vol_object_verify(i64 noundef %82, i32 noundef 7)
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %83, ptr %84, align 8, !tbaa !17
  %85 = icmp eq ptr null, %83
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__read_api_common, i32 noundef 987, i64 noundef %90, i64 noundef %91, ptr noundef @.str.38)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %14, align 1, !tbaa !10
  %95 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %12, align 8, !tbaa !15
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = call i32 @H5VL_attr_read(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__read_api_common, i32 noundef 991, i64 noundef %118, i64 noundef %119, ptr noundef @.str.99)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !10
  %123 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %128, %100, %76, %54
  br label %135

135:                                              ; preds = %134, %28
  %136 = load i32, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @H5Aread_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %82 = call i32 @H5A__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i32 @H5A__read_api_common(i64 noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %15)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread_async, i32 noundef 1053, i64 noundef %154, i64 noundef %155, ptr noundef @.str.37)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load i64, ptr %12, align 8, !tbaa !3
  %182 = load ptr, ptr %13, align 8, !tbaa !14
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Aread_async, ptr noundef @.str.32, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.33, i64 noundef %180, ptr noundef @.str.34, i64 noundef %181, ptr noundef @.str.35, ptr noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aread_async, i32 noundef 1061, i64 noundef %190, i64 noundef %191, ptr noundef @.str.18)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %21, align 1, !tbaa !10
  %195 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %172
  br label %206

206:                                              ; preds = %205, %169
  br label %207

207:                                              ; preds = %206, %200, %164, %130, %98, %60
  %208 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
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
  %230 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_space(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %54 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %69 = call i32 @H5A__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 7)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_space, i32 noundef 1094, i64 noundef %134, i64 noundef %135, ptr noundef @.str.38)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.1, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_attr_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_space, i32 noundef 1102, i64 noundef %161, i64 noundef %162, ptr noundef @.str.39)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !10
  %166 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !19
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %203
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5VL_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Aget_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %54 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %69 = call i32 @H5A__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 7)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_type, i32 noundef 1138, i64 noundef %134, i64 noundef %135, ptr noundef @.str.38)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 0
  store i32 5, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.3, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_attr_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_type, i32 noundef 1146, i64 noundef %161, i64 noundef %162, ptr noundef @.str.40)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !10
  %166 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.3, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !19
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %54 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %69 = call i32 @H5A__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

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
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 7)
  store ptr %128, ptr %3, align 8, !tbaa !17
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_create_plist, i32 noundef 1187, i64 noundef %134, i64 noundef %135, ptr noundef @.str.38)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_attr_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_create_plist, i32 noundef 1196, i64 noundef %161, i64 noundef %162, ptr noundef @.str.41)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !10
  %166 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !19
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_attr_get_args_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %74 = call i32 @H5A__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !10
  %85 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 7)
  store ptr %133, ptr %7, align 8, !tbaa !17
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1238, i64 noundef %139, i64 noundef %140, ptr noundef @.str.38)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !10
  %144 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = icmp ne ptr %155, null
  br i1 %156, label %179, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %5, align 8, !tbaa !3
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1240, i64 noundef %164, i64 noundef %165, ptr noundef @.str.42)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %13, align 1, !tbaa !10
  %169 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %13, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157, %154
  %180 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 4, !tbaa !19
  %184 = load i64, ptr %4, align 8, !tbaa !3
  %185 = call i32 @H5I_get_type(i64 noundef %184)
  %186 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %187, i32 0, i32 0
  store i32 %185, ptr %188, align 8, !tbaa !19
  %189 = load i64, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8, !tbaa !19
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %8, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %195, i32 0, i32 3
  store ptr %9, ptr %196, align 8, !tbaa !19
  %197 = load ptr, ptr %7, align 8, !tbaa !17
  %198 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %199 = call i32 @H5VL_attr_get(ptr noundef %197, ptr noundef %8, i64 noundef %198, ptr noundef null)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name, i32 noundef 1252, i64 noundef %205, i64 noundef %206, ptr noundef @.str.43)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %13, align 1, !tbaa !10
  %210 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %13, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %222

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %179
  %221 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %221, ptr %10, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %220, %215, %174, %149, %122, %90, %52
  %223 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 1)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = call i32 @H5E_dump_api_stack()
  br label %244

244:                                              ; preds = %242, %233
  %245 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %245
}

declare i32 @H5I_get_type(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_attr_get_args_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !10
  %57 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %84 = call i32 @H5A__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !10
  %95 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !10
  %127 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = call i32 @H5I_get_type(i64 noundef %142)
  %144 = icmp eq i32 7, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1300, i64 noundef %149, i64 noundef %150, ptr noundef @.str.44)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %23, align 1, !tbaa !10
  %154 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %23, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %10, align 8, !tbaa !7
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !7
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1302, i64 noundef %175, i64 noundef %176, ptr noundef @.str.45)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %23, align 1, !tbaa !10
  %180 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %23, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load ptr, ptr %14, align 8, !tbaa !7
  %192 = icmp ne ptr %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %15, align 8, !tbaa !3
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1304, i64 noundef %200, i64 noundef %201, ptr noundef @.str.46)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %23, align 1, !tbaa !10
  %205 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %23, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193, %190
  %216 = load i32, ptr %11, align 4, !tbaa !20
  %217 = icmp sle i32 %216, -1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 4, !tbaa !20
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %240

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1306, i64 noundef %225, i64 noundef %226, ptr noundef @.str.47)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %23, align 1, !tbaa !10
  %230 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %218
  %241 = load i32, ptr %12, align 4, !tbaa !20
  %242 = icmp sle i32 %241, -1
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %12, align 4, !tbaa !20
  %245 = icmp sge i32 %244, 3
  br i1 %245, label %246, label %265

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %251 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1308, i64 noundef %250, i64 noundef %251, ptr noundef @.str.48)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %23, align 1, !tbaa !10
  %255 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %23, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %243
  %266 = load i64, ptr %9, align 8, !tbaa !3
  %267 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %266, i1 noundef zeroext false)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %274 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1312, i64 noundef %273, i64 noundef %274, ptr noundef @.str.49)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %23, align 1, !tbaa !10
  %278 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %23, align 1, !tbaa !10
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %265
  %289 = load i64, ptr %9, align 8, !tbaa !3
  %290 = call ptr @H5VL_vol_object(i64 noundef %289)
  store ptr %290, ptr %17, align 8, !tbaa !17
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %297 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1316, i64 noundef %296, i64 noundef %297, ptr noundef @.str.50)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %23, align 1, !tbaa !10
  %301 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %23, align 1, !tbaa !10
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %288
  %312 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %312, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %314, i32 0, i32 1
  store i32 2, ptr %315, align 4, !tbaa !19
  %316 = load ptr, ptr %10, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %319, i32 0, i32 0
  store ptr %316, ptr %320, align 8, !tbaa !19
  %321 = load i32, ptr %11, align 4, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %324, i32 0, i32 1
  store i32 %321, ptr %325, align 8, !tbaa !19
  %326 = load i32, ptr %12, align 4, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %329, i32 0, i32 2
  store i32 %326, ptr %330, align 4, !tbaa !19
  %331 = load i64, ptr %13, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %334, i32 0, i32 3
  store i64 %331, ptr %335, align 8, !tbaa !19
  %336 = load i64, ptr %16, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %339, i32 0, i32 4
  store i64 %336, ptr %340, align 8, !tbaa !19
  %341 = load i64, ptr %9, align 8, !tbaa !3
  %342 = call i32 @H5I_get_type(i64 noundef %341)
  %343 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %344, i32 0, i32 0
  store i32 %342, ptr %345, align 8, !tbaa !19
  %346 = load i64, ptr %15, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %347, i32 0, i32 1
  store i64 %346, ptr %348, align 8, !tbaa !19
  %349 = load ptr, ptr %14, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %18, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %352, i32 0, i32 3
  store ptr %19, ptr %353, align 8, !tbaa !19
  %354 = load ptr, ptr %17, align 8, !tbaa !17
  %355 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %356 = call i32 @H5VL_attr_get(ptr noundef %354, ptr noundef %18, i64 noundef %355, ptr noundef null)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %311
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %363 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_name_by_idx, i32 noundef 1333, i64 noundef %362, i64 noundef %363, ptr noundef @.str.51)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %23, align 1, !tbaa !10
  %367 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %23, align 1, !tbaa !10
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %379

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %311
  %378 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %378, ptr %20, align 8, !tbaa !3
  br label %379

379:                                              ; preds = %377, %372, %306, %283, %260, %235, %210, %185, %159, %132, %100, %62
  %380 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %381 = trunc i8 %380 to i1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 1)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %390

390:                                              ; preds = %388, %379
  %391 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %392 = trunc i8 %391 to i1
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %390
  %400 = call i32 @H5E_dump_api_stack()
  br label %401

401:                                              ; preds = %399, %390
  %402 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i64 %402
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Aget_storage_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %179

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
  %55 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %70 = call i32 @H5A__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %179

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %179

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %2, align 8, !tbaa !3
  %129 = call ptr @H5VL_vol_object_verify(i64 noundef %128, i32 noundef 7)
  store ptr %129, ptr %3, align 8, !tbaa !17
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_storage_size, i32 noundef 1368, i64 noundef %135, i64 noundef %136, ptr noundef @.str.38)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !10
  %140 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %179

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 0
  store i32 4, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %4, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.2, ptr %152, i32 0, i32 0
  store ptr %5, ptr %153, align 8, !tbaa !19
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  %155 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %156 = call i32 @H5VL_attr_get(ptr noundef %154, ptr noundef %4, i64 noundef %155, ptr noundef null)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_storage_size, i32 noundef 1376, i64 noundef %162, i64 noundef %163, ptr noundef @.str.52)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %9, align 1, !tbaa !10
  %167 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %9, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %179

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %150
  %178 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %178, ptr %6, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %177, %172, %145, %118, %86, %48
  %180 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %188, %179
  %191 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call i32 @H5E_dump_api_stack()
  br label %201

201:                                              ; preds = %199, %190
  %202 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_attr_get_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call ptr @H5VL_vol_object_verify(i64 noundef %129, i32 noundef 7)
  store ptr %130, ptr %5, align 8, !tbaa !17
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1406, i64 noundef %136, i64 noundef %137, ptr noundef @.str.38)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !10
  %141 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = icmp ne ptr %152, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1408, i64 noundef %158, i64 noundef %159, ptr noundef @.str.53)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !10
  %163 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %174, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %6, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !19
  %178 = load i64, ptr %3, align 8, !tbaa !3
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %6, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %181, i32 0, i32 0
  store i32 %179, ptr %182, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %6, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8, !tbaa !19
  %185 = load ptr, ptr %4, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %6, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !19
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %190 = call i32 @H5VL_attr_get(ptr noundef %188, ptr noundef %6, i64 noundef %189, ptr noundef null)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %173
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info, i32 noundef 1419, i64 noundef %196, i64 noundef %197, ptr noundef @.str.54)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %10, align 1, !tbaa !10
  %201 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %212

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %173
  br label %212

212:                                              ; preds = %211, %206, %168, %146, %119, %87, %49
  %213 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 1)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call i32 @H5E_dump_api_stack()
  br label %234

234:                                              ; preds = %232, %223
  %235 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_attr_get_args_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

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
  %62 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %77 = call i32 @H5A__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !10
  %88 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

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
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !10
  %120 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %6, align 8, !tbaa !3
  %136 = call i32 @H5I_get_type(i64 noundef %135)
  %137 = icmp eq i32 7, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1447, i64 noundef %142, i64 noundef %143, ptr noundef @.str.44)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %16, align 1, !tbaa !10
  %147 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %7, align 8, !tbaa !7
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !7
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1449, i64 noundef %168, i64 noundef %169, ptr noundef @.str.55)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %16, align 1, !tbaa !10
  %173 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1451, i64 noundef %194, i64 noundef %195, ptr noundef @.str.56)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %16, align 1, !tbaa !10
  %199 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %16, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  %210 = load ptr, ptr %9, align 8, !tbaa !14
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1453, i64 noundef %216, i64 noundef %217, ptr noundef @.str.57)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !10
  %221 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209
  %232 = load i64, ptr %6, align 8, !tbaa !3
  %233 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %232, i1 noundef zeroext false)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %240 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1457, i64 noundef %239, i64 noundef %240, ptr noundef @.str.49)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %16, align 1, !tbaa !10
  %244 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %16, align 1, !tbaa !10
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i64, ptr %6, align 8, !tbaa !3
  %256 = call ptr @H5VL_vol_object(i64 noundef %255)
  store ptr %256, ptr %11, align 8, !tbaa !17
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1461, i64 noundef %262, i64 noundef %263, ptr noundef @.str.50)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %16, align 1, !tbaa !10
  %267 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %16, align 1, !tbaa !10
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %254
  %278 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %280, i32 0, i32 1
  store i32 1, ptr %281, align 4, !tbaa !19
  %282 = load ptr, ptr %7, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %285, i32 0, i32 0
  store ptr %282, ptr %286, align 8, !tbaa !19
  %287 = load i64, ptr %10, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %290, i32 0, i32 1
  store i64 %287, ptr %291, align 8, !tbaa !19
  %292 = load i64, ptr %6, align 8, !tbaa !3
  %293 = call i32 @H5I_get_type(i64 noundef %292)
  %294 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %295, i32 0, i32 0
  store i32 %293, ptr %296, align 8, !tbaa !19
  %297 = load ptr, ptr %8, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8, !tbaa !19
  %300 = load ptr, ptr %9, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %12, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8, !tbaa !19
  %303 = load ptr, ptr %11, align 8, !tbaa !17
  %304 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %305 = call i32 @H5VL_attr_get(ptr noundef %303, ptr noundef %12, i64 noundef %304, ptr noundef null)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %277
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %312 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_name, i32 noundef 1474, i64 noundef %311, i64 noundef %312, ptr noundef @.str.54)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %16, align 1, !tbaa !10
  %316 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %16, align 1, !tbaa !10
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %327

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %277
  br label %327

327:                                              ; preds = %326, %321, %272, %249, %226, %204, %178, %152, %125, %93, %55
  %328 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 1)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %338

338:                                              ; preds = %336, %327
  %339 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = call i32 @H5E_dump_api_stack()
  br label %349

349:                                              ; preds = %347, %338
  %350 = load i32, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_attr_get_args_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5CX_node_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !10
  %54 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64, %28
  %66 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %81 = call i32 @H5A__init_package()
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %20, align 1, !tbaa !10
  %92 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @H5CX_push(ptr noundef %18)
  %108 = icmp slt i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %20, align 1, !tbaa !10
  %124 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %20, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %106
  store i8 1, ptr %19, align 1, !tbaa !10
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @H5E_clear_stack()
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = call i32 @H5I_get_type(i64 noundef %139)
  %141 = icmp eq i32 7, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1503, i64 noundef %146, i64 noundef %147, ptr noundef @.str.44)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %20, align 1, !tbaa !10
  %151 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %20, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %9, align 8, !tbaa !7
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !7
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1505, i64 noundef %172, i64 noundef %173, ptr noundef @.str.45)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %20, align 1, !tbaa !10
  %177 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %20, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i32, ptr %10, align 4, !tbaa !20
  %189 = icmp sle i32 %188, -1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 4, !tbaa !20
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %212

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1507, i64 noundef %197, i64 noundef %198, ptr noundef @.str.47)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %20, align 1, !tbaa !10
  %202 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %20, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %190
  %213 = load i32, ptr %11, align 4, !tbaa !20
  %214 = icmp sle i32 %213, -1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !20
  %217 = icmp sge i32 %216, 3
  br i1 %217, label %218, label %237

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1509, i64 noundef %222, i64 noundef %223, ptr noundef @.str.48)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %20, align 1, !tbaa !10
  %227 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %20, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %215
  %238 = load ptr, ptr %13, align 8, !tbaa !14
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1511, i64 noundef %244, i64 noundef %245, ptr noundef @.str.57)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %20, align 1, !tbaa !10
  %249 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %20, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %237
  %260 = load i64, ptr %8, align 8, !tbaa !3
  %261 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %260, i1 noundef zeroext false)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1515, i64 noundef %267, i64 noundef %268, ptr noundef @.str.49)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %20, align 1, !tbaa !10
  %272 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %20, align 1, !tbaa !10
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %259
  %283 = load i64, ptr %8, align 8, !tbaa !3
  %284 = call ptr @H5VL_vol_object(i64 noundef %283)
  store ptr %284, ptr %15, align 8, !tbaa !17
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %291 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1519, i64 noundef %290, i64 noundef %291, ptr noundef @.str.50)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %20, align 1, !tbaa !10
  %295 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %20, align 1, !tbaa !10
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %282
  %306 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %306, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %308, i32 0, i32 1
  store i32 2, ptr %309, align 4, !tbaa !19
  %310 = load ptr, ptr %9, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %313, i32 0, i32 0
  store ptr %310, ptr %314, align 8, !tbaa !19
  %315 = load i32, ptr %10, align 4, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %318, i32 0, i32 1
  store i32 %315, ptr %319, align 8, !tbaa !19
  %320 = load i32, ptr %11, align 4, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %323, i32 0, i32 2
  store i32 %320, ptr %324, align 4, !tbaa !19
  %325 = load i64, ptr %12, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %328, i32 0, i32 3
  store i64 %325, ptr %329, align 8, !tbaa !19
  %330 = load i64, ptr %14, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %333, i32 0, i32 4
  store i64 %330, ptr %334, align 8, !tbaa !19
  %335 = load i64, ptr %8, align 8, !tbaa !3
  %336 = call i32 @H5I_get_type(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %338, i32 0, i32 0
  store i32 %336, ptr %339, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %340, i32 0, i32 1
  store ptr null, ptr %341, align 8, !tbaa !19
  %342 = load ptr, ptr %13, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %16, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8, !tbaa !19
  %345 = load ptr, ptr %15, align 8, !tbaa !17
  %346 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %347 = call i32 @H5VL_attr_get(ptr noundef %345, ptr noundef %16, i64 noundef %346, ptr noundef null)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %305
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %354 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aget_info_by_idx, i32 noundef 1535, i64 noundef %353, i64 noundef %354, ptr noundef @.str.54)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %20, align 1, !tbaa !10
  %358 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %20, align 1, !tbaa !10
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %369

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %305
  br label %369

369:                                              ; preds = %368, %363, %300, %277, %254, %232, %207, %182, %156, %129, %97, %59
  %370 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %371 = trunc i8 %370 to i1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 1)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %380

380:                                              ; preds = %378, %369
  %381 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %382 = trunc i8 %381 to i1
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %380
  %390 = call i32 @H5E_dump_api_stack()
  br label %391

391:                                              ; preds = %389, %380
  %392 = load i32, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define i32 @H5Arename(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename, i32 noundef 1641, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %71 = call i32 @H5A__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename, i32 noundef 1641, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !10
  %82 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

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
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename, i32 noundef 1641, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !10
  %114 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = call i32 @H5A__rename_api_common(i64 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename, i32 noundef 1645, i64 noundef %138, i64 noundef %139, ptr noundef @.str.58)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !10
  %143 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %148, %119, %87, %49
  %155 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %165
  %177 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__rename_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %11, %20 ]
  store ptr %22, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %203

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = call i32 @H5I_get_type(i64 noundef %38)
  %40 = icmp eq i32 7, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1604, i64 noundef %45, i64 noundef %46, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !10
  %50 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1606, i64 noundef %67, i64 noundef %68, ptr noundef @.str.100)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %15, align 1, !tbaa !10
  %72 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1608, i64 noundef %90, i64 noundef %91, ptr noundef @.str.101)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !10
  %95 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = icmp ne ptr %106, null
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1610, i64 noundef %112, i64 noundef %113, ptr noundef @.str.102)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %15, align 1, !tbaa !10
  %117 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1612, i64 noundef %135, i64 noundef %136, ptr noundef @.str.103)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %15, align 1, !tbaa !10
  %140 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i64, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  %153 = call i32 @H5VL_setup_loc_args(i64 noundef %151, ptr noundef %152, ptr noundef %13)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1616, i64 noundef %159, i64 noundef %160, ptr noundef @.str.89)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %15, align 1, !tbaa !10
  %164 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %15, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %12, align 8, !tbaa !15
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %7, align 8, !tbaa !7
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  %179 = load ptr, ptr %9, align 8, !tbaa !14
  %180 = call i32 @H5A__rename_common(ptr noundef %176, ptr noundef %13, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_api_common, i32 noundef 1620, i64 noundef %186, i64 noundef %187, ptr noundef @.str.104)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %15, align 1, !tbaa !10
  %191 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  br label %202

202:                                              ; preds = %201, %196, %169, %145, %122, %100, %77, %55
  br label %203

203:                                              ; preds = %202, %29
  %204 = load i32, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @H5Arename_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %82 = call i32 @H5A__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load ptr, ptr %13, align 8, !tbaa !7
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i32 @H5A__rename_api_common(i64 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %15)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_async, i32 noundef 1676, i64 noundef %154, i64 noundef %155, ptr noundef @.str.59)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load ptr, ptr %13, align 8, !tbaa !7
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Arename_async, ptr noundef @.str.60, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.10, i64 noundef %180, ptr noundef @.str.61, ptr noundef %181, ptr noundef @.str.62, ptr noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_async, i32 noundef 1684, i64 noundef %190, i64 noundef %191, ptr noundef @.str.18)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %21, align 1, !tbaa !10
  %195 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %172
  br label %206

206:                                              ; preds = %205, %169
  br label %207

207:                                              ; preds = %206, %200, %164, %130, %98, %60
  %208 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
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
  %230 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Arename_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !20
  br label %160

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
  %60 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %75 = call i32 @H5A__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !10
  %86 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !20
  br label %160

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
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !10
  %118 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !20
  br label %160

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  %137 = load i64, ptr %10, align 8, !tbaa !3
  %138 = call i32 @H5A__rename_by_name_api_common(i64 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef null, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name, i32 noundef 1757, i64 noundef %144, i64 noundef %145, ptr noundef @.str.58)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %14, align 1, !tbaa !10
  %149 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %14, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %11, align 4, !tbaa !20
  br label %160

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %154, %123, %91, %53
  %161 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 1)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %169, %160
  %172 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5E_dump_api_stack()
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i32, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__rename_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %15, %24 ]
  store ptr %26, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %209

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = call i32 @H5I_get_type(i64 noundef %42)
  %44 = icmp eq i32 7, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1712, i64 noundef %49, i64 noundef %50, ptr noundef @.str.44)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %19, align 1, !tbaa !10
  %54 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1715, i64 noundef %71, i64 noundef %72, ptr noundef @.str.100)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %19, align 1, !tbaa !10
  %76 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1717, i64 noundef %94, i64 noundef %95, ptr noundef @.str.101)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %19, align 1, !tbaa !10
  %99 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1, !tbaa !10
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1719, i64 noundef %116, i64 noundef %117, ptr noundef @.str.102)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %19, align 1, !tbaa !10
  %121 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %11, align 8, !tbaa !7
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1721, i64 noundef %139, i64 noundef %140, ptr noundef @.str.103)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %19, align 1, !tbaa !10
  %144 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i64, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !7
  %157 = load i64, ptr %12, align 8, !tbaa !3
  %158 = load ptr, ptr %16, align 8, !tbaa !15
  %159 = call i32 @H5VL_setup_name_args(i64 noundef %155, ptr noundef %156, i1 noundef zeroext true, i64 noundef %157, ptr noundef %158, ptr noundef %17)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1726, i64 noundef %165, i64 noundef %166, ptr noundef @.str.89)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %19, align 1, !tbaa !10
  %170 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %16, align 8, !tbaa !15
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = call i32 @H5A__rename_common(ptr noundef %182, ptr noundef %17, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_by_name_api_common, i32 noundef 1730, i64 noundef %192, i64 noundef %193, ptr noundef @.str.104)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %19, align 1, !tbaa !10
  %197 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %202, %175, %149, %126, %104, %81, %59
  br label %209

209:                                              ; preds = %208, %33
  %210 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define i32 @H5Arename_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !10
  %59 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %86 = call i32 @H5A__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !10
  %97 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !10
  %129 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %18, align 8, !tbaa !3
  %145 = icmp ne i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = load ptr, ptr %15, align 8, !tbaa !7
  %151 = load ptr, ptr %16, align 8, !tbaa !7
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i32 @H5A__rename_by_name_api_common(i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name_async, i32 noundef 1790, i64 noundef %160, i64 noundef %161, ptr noundef @.str.58)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %25, align 1, !tbaa !10
  %165 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = call ptr @H5VL_obj_get_connector(ptr noundef %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !14
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !20
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = load ptr, ptr %15, align 8, !tbaa !7
  %189 = load ptr, ptr %16, align 8, !tbaa !7
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Arename_by_name_async, ptr noundef @.str.63, ptr noundef @.str.7, ptr noundef %183, ptr noundef @.str.8, ptr noundef %184, ptr noundef @.str.9, i32 noundef %185, ptr noundef @.str.10, i64 noundef %186, ptr noundef @.str.20, ptr noundef %187, ptr noundef @.str.64, ptr noundef %188, ptr noundef @.str.65, ptr noundef %189, ptr noundef @.str.21, i64 noundef %190, ptr noundef @.str.16, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Arename_by_name_async, i32 noundef 1798, i64 noundef %198, i64 noundef %199, ptr noundef @.str.18)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %25, align 1, !tbaa !10
  %203 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !10
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %178
  br label %214

214:                                              ; preds = %213, %175
  br label %215

215:                                              ; preds = %214, %208, %170, %134, %102, %64
  %216 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 1)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call i32 @H5E_dump_api_stack()
  br label %237

237:                                              ; preds = %235, %226
  %238 = load i32, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !10
  %53 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %80 = call i32 @H5A__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !10
  %123 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i64, ptr %7, align 8, !tbaa !3
  %139 = call i32 @H5I_get_type(i64 noundef %138)
  %140 = icmp eq i32 7, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1858, i64 noundef %145, i64 noundef %146, ptr noundef @.str.44)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %19, align 1, !tbaa !10
  %150 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %8, align 4, !tbaa !20
  %162 = icmp sle i32 %161, -1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !20
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %185

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1860, i64 noundef %170, i64 noundef %171, ptr noundef @.str.47)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %19, align 1, !tbaa !10
  %175 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %19, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  %186 = load i32, ptr %9, align 4, !tbaa !20
  %187 = icmp sle i32 %186, -1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4, !tbaa !20
  %190 = icmp sge i32 %189, 3
  br i1 %190, label %191, label %210

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1862, i64 noundef %195, i64 noundef %196, ptr noundef @.str.48)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %19, align 1, !tbaa !10
  %200 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %19, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load i64, ptr %7, align 8, !tbaa !3
  %212 = call ptr @H5VL_vol_object(i64 noundef %211)
  store ptr %212, ptr %13, align 8, !tbaa !17
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %219 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1866, i64 noundef %218, i64 noundef %219, ptr noundef @.str.66)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %19, align 1, !tbaa !10
  %223 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %19, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %266

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %234, align 4, !tbaa !26
  %235 = load i64, ptr %7, align 8, !tbaa !3
  %236 = call i32 @H5I_get_type(i64 noundef %235)
  %237 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %236, ptr %237, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 0
  store i32 3, ptr %238, align 8, !tbaa !29
  %239 = load i32, ptr %8, align 4, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8, !tbaa !19
  %242 = load i32, ptr %9, align 4, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4, !tbaa !19
  %245 = load ptr, ptr %10, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8, !tbaa !19
  %248 = load ptr, ptr %11, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8, !tbaa !19
  %251 = load ptr, ptr %12, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %252, i32 0, i32 4
  store ptr %251, ptr %253, align 8, !tbaa !19
  %254 = load ptr, ptr %13, align 8, !tbaa !17
  %255 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %256 = call i32 @H5VL_attr_specific(ptr noundef %254, ptr noundef %14, ptr noundef %15, i64 noundef %255, ptr noundef null)
  store i32 %256, ptr %16, align 4, !tbaa !20
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %233
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate2, i32 noundef 1883, i64 noundef %260, i64 noundef %261, ptr noundef @.str.67)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %233
  br label %266

266:                                              ; preds = %265, %228, %205, %180, %155, %128, %96, %58
  %267 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 1)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = call i32 @H5E_dump_api_stack()
  br label %288

288:                                              ; preds = %286, %277
  %289 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %289
}

declare i32 @H5VL_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate_by_name(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !24
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !10
  %57 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %84 = call i32 @H5A__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !10
  %95 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !10
  %127 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = call i32 @H5I_get_type(i64 noundef %142)
  %144 = icmp eq i32 7, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1945, i64 noundef %149, i64 noundef %150, ptr noundef @.str.44)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %23, align 1, !tbaa !10
  %154 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %23, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %10, align 8, !tbaa !7
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !7
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1947, i64 noundef %175, i64 noundef %176, ptr noundef @.str.55)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %23, align 1, !tbaa !10
  %180 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %23, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load i32, ptr %11, align 4, !tbaa !20
  %192 = icmp sle i32 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !20
  %195 = icmp sge i32 %194, 2
  br i1 %195, label %196, label %215

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1949, i64 noundef %200, i64 noundef %201, ptr noundef @.str.47)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %23, align 1, !tbaa !10
  %205 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %23, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  %216 = load i32, ptr %12, align 4, !tbaa !20
  %217 = icmp sle i32 %216, -1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4, !tbaa !20
  %220 = icmp sge i32 %219, 3
  br i1 %220, label %221, label %240

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1951, i64 noundef %225, i64 noundef %226, ptr noundef @.str.48)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %23, align 1, !tbaa !10
  %230 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %218
  %241 = load i64, ptr %9, align 8, !tbaa !3
  %242 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %241, i1 noundef zeroext false)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1955, i64 noundef %248, i64 noundef %249, ptr noundef @.str.49)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %23, align 1, !tbaa !10
  %253 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %23, align 1, !tbaa !10
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %240
  %264 = load i64, ptr %9, align 8, !tbaa !3
  %265 = call ptr @H5VL_vol_object(i64 noundef %264)
  store ptr %265, ptr %17, align 8, !tbaa !17
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %272 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1959, i64 noundef %271, i64 noundef %272, ptr noundef @.str.66)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %23, align 1, !tbaa !10
  %276 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %23, align 1, !tbaa !10
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %20, align 4, !tbaa !20
  br label %325

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %263
  %287 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 1
  store i32 1, ptr %287, align 4, !tbaa !26
  %288 = load i64, ptr %9, align 8, !tbaa !3
  %289 = call i32 @H5I_get_type(i64 noundef %288)
  %290 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  store i32 %289, ptr %290, align 8, !tbaa !28
  %291 = load ptr, ptr %10, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8, !tbaa !19
  %294 = load i64, ptr %16, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %295, i32 0, i32 1
  store i64 %294, ptr %296, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %297, align 8, !tbaa !29
  %298 = load i32, ptr %11, align 4, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %299, i32 0, i32 0
  store i32 %298, ptr %300, align 8, !tbaa !19
  %301 = load i32, ptr %12, align 4, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 4, !tbaa !19
  %304 = load ptr, ptr %13, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %305, i32 0, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !19
  %307 = load ptr, ptr %14, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %308, i32 0, i32 3
  store ptr %307, ptr %309, align 8, !tbaa !19
  %310 = load ptr, ptr %15, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %19, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %311, i32 0, i32 4
  store ptr %310, ptr %312, align 8, !tbaa !19
  %313 = load ptr, ptr %17, align 8, !tbaa !17
  %314 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %315 = call i32 @H5VL_attr_specific(ptr noundef %313, ptr noundef %18, ptr noundef %19, i64 noundef %314, ptr noundef null)
  store i32 %315, ptr %20, align 4, !tbaa !20
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %286
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aiterate_by_name, i32 noundef 1978, i64 noundef %319, i64 noundef %320, ptr noundef @.str.68)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %286
  br label %325

325:                                              ; preds = %324, %281, %258, %235, %210, %185, %159, %132, %100, %62
  %326 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 1)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %336

336:                                              ; preds = %334, %325
  %337 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = call i32 @H5E_dump_api_stack()
  br label %347

347:                                              ; preds = %345, %336
  %348 = load i32, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define i32 @H5Adelete(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2006, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

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
  %57 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %72 = call i32 @H5A__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2006, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

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
  %98 = call i32 @H5CX_push(ptr noundef %9)
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
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2006, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call i32 @H5I_get_type(i64 noundef %130)
  %132 = icmp eq i32 7, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2010, i64 noundef %137, i64 noundef %138, ptr noundef @.str.44)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !10
  %142 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = icmp ne ptr %153, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2012, i64 noundef %159, i64 noundef %160, ptr noundef @.str.69)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !10
  %164 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load ptr, ptr %4, align 8, !tbaa !7
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2014, i64 noundef %182, i64 noundef %183, ptr noundef @.str.70)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %11, align 1, !tbaa !10
  %187 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174
  %198 = load i64, ptr %3, align 8, !tbaa !3
  %199 = call i32 @H5CX_set_loc(i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2018, i64 noundef %205, i64 noundef %206, ptr noundef @.str.71)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %11, align 1, !tbaa !10
  %210 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %11, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load i64, ptr %3, align 8, !tbaa !3
  %222 = call ptr @H5VL_vol_object(i64 noundef %221)
  store ptr %222, ptr %5, align 8, !tbaa !17
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2022, i64 noundef %228, i64 noundef %229, ptr noundef @.str.50)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %11, align 1, !tbaa !10
  %233 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %11, align 1, !tbaa !10
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %244, align 4, !tbaa !26
  %245 = load i64, ptr %3, align 8, !tbaa !3
  %246 = call i32 @H5I_get_type(i64 noundef %245)
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %6, i32 0, i32 0
  store i32 %246, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %248, align 8, !tbaa !29
  %249 = load ptr, ptr %4, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %7, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.anon.5, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8, !tbaa !19
  %252 = load ptr, ptr %5, align 8, !tbaa !17
  %253 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %254 = call i32 @H5VL_attr_specific(ptr noundef %252, ptr noundef %6, ptr noundef %7, i64 noundef %253, ptr noundef null)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete, i32 noundef 2034, i64 noundef %260, i64 noundef %261, ptr noundef @.str.72)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %11, align 1, !tbaa !10
  %265 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %11, align 1, !tbaa !10
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %276

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %243
  br label %276

276:                                              ; preds = %275, %270, %238, %215, %192, %169, %147, %120, %88, %50
  %277 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 1)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %287

287:                                              ; preds = %285, %276
  %288 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call i32 @H5E_dump_api_stack()
  br label %298

298:                                              ; preds = %296, %287
  %299 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %299
}

declare i32 @H5CX_set_loc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Adelete_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !10
  %49 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %76 = call i32 @H5A__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !10
  %87 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !10
  %119 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %5, align 8, !tbaa !3
  %135 = call i32 @H5I_get_type(i64 noundef %134)
  %136 = icmp eq i32 7, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2068, i64 noundef %141, i64 noundef %142, ptr noundef @.str.44)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %15, align 1, !tbaa !10
  %146 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %6, align 8, !tbaa !7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !7
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2070, i64 noundef %167, i64 noundef %168, ptr noundef @.str.55)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !10
  %172 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = load ptr, ptr %7, align 8, !tbaa !7
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !7
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %208, label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2072, i64 noundef %193, i64 noundef %194, ptr noundef @.str.56)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %15, align 1, !tbaa !10
  %198 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %15, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  %209 = load i64, ptr %5, align 8, !tbaa !3
  %210 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %209, i1 noundef zeroext true)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2076, i64 noundef %216, i64 noundef %217, ptr noundef @.str.49)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %15, align 1, !tbaa !10
  %221 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %15, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %208
  %232 = load i64, ptr %5, align 8, !tbaa !3
  %233 = call ptr @H5VL_vol_object(i64 noundef %232)
  store ptr %233, ptr %9, align 8, !tbaa !17
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %240 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2080, i64 noundef %239, i64 noundef %240, ptr noundef @.str.50)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %15, align 1, !tbaa !10
  %244 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %15, align 1, !tbaa !10
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %255, align 4, !tbaa !26
  %256 = load ptr, ptr %6, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8, !tbaa !19
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %260, i32 0, i32 1
  store i64 %259, ptr %261, align 8, !tbaa !19
  %262 = load i64, ptr %5, align 8, !tbaa !3
  %263 = call i32 @H5I_get_type(i64 noundef %262)
  %264 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %263, ptr %264, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %265, align 8, !tbaa !29
  %266 = load ptr, ptr %7, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %11, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.anon.5, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8, !tbaa !19
  %269 = load ptr, ptr %9, align 8, !tbaa !17
  %270 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %271 = call i32 @H5VL_attr_specific(ptr noundef %269, ptr noundef %10, ptr noundef %11, i64 noundef %270, ptr noundef null)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_name, i32 noundef 2094, i64 noundef %277, i64 noundef %278, ptr noundef @.str.72)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %15, align 1, !tbaa !10
  %282 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %15, align 1, !tbaa !10
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %293

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %254
  br label %293

293:                                              ; preds = %292, %287, %249, %226, %203, %177, %151, %124, %92, %54
  %294 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %295 = trunc i8 %294 to i1
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 1)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %304

304:                                              ; preds = %302, %293
  %305 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %306 = trunc i8 %305 to i1
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = call i32 @H5E_dump_api_stack()
  br label %315

315:                                              ; preds = %313, %304
  %316 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define i32 @H5Adelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !10
  %53 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %80 = call i32 @H5A__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !10
  %123 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i64, ptr %7, align 8, !tbaa !3
  %139 = call i32 @H5I_get_type(i64 noundef %138)
  %140 = icmp eq i32 7, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2137, i64 noundef %145, i64 noundef %146, ptr noundef @.str.44)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %19, align 1, !tbaa !10
  %150 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %8, align 8, !tbaa !7
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = load i8, ptr %164, align 1, !tbaa !19
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2139, i64 noundef %171, i64 noundef %172, ptr noundef @.str.55)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %19, align 1, !tbaa !10
  %176 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %19, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %9, align 4, !tbaa !20
  %188 = icmp sle i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %9, align 4, !tbaa !20
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %211

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2141, i64 noundef %196, i64 noundef %197, ptr noundef @.str.47)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %19, align 1, !tbaa !10
  %201 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %19, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %10, align 4, !tbaa !20
  %213 = icmp sle i32 %212, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %10, align 4, !tbaa !20
  %216 = icmp sge i32 %215, 3
  br i1 %216, label %217, label %236

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2143, i64 noundef %221, i64 noundef %222, ptr noundef @.str.48)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %19, align 1, !tbaa !10
  %226 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %19, align 1, !tbaa !10
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  %237 = load i64, ptr %7, align 8, !tbaa !3
  %238 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %237, i1 noundef zeroext true)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2147, i64 noundef %244, i64 noundef %245, ptr noundef @.str.49)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %19, align 1, !tbaa !10
  %249 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %19, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  %260 = load i64, ptr %7, align 8, !tbaa !3
  %261 = call ptr @H5VL_vol_object(i64 noundef %260)
  store ptr %261, ptr %13, align 8, !tbaa !17
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2151, i64 noundef %267, i64 noundef %268, ptr noundef @.str.50)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %19, align 1, !tbaa !10
  %272 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %19, align 1, !tbaa !10
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %259
  %283 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %283, align 4, !tbaa !26
  %284 = load ptr, ptr %8, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8, !tbaa !19
  %287 = load i64, ptr %12, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %288, i32 0, i32 1
  store i64 %287, ptr %289, align 8, !tbaa !19
  %290 = load i64, ptr %7, align 8, !tbaa !3
  %291 = call i32 @H5I_get_type(i64 noundef %290)
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %291, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %293, align 8, !tbaa !29
  %294 = load i32, ptr %9, align 4, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 8, !tbaa !19
  %297 = load i32, ptr %10, align 4, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4, !tbaa !19
  %300 = load i64, ptr %11, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %15, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8, !tbaa !19
  %303 = load ptr, ptr %13, align 8, !tbaa !17
  %304 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %305 = call i32 @H5VL_attr_specific(ptr noundef %303, ptr noundef %14, ptr noundef %15, i64 noundef %304, ptr noundef null)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %312 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Adelete_by_idx, i32 noundef 2167, i64 noundef %311, i64 noundef %312, ptr noundef @.str.72)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %19, align 1, !tbaa !10
  %316 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %19, align 1, !tbaa !10
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %327

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %282
  br label %327

327:                                              ; preds = %326, %321, %277, %254, %231, %206, %181, %155, %128, %96, %58
  %328 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 1)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %338

338:                                              ; preds = %336, %327
  %339 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = call i32 @H5E_dump_api_stack()
  br label %349

349:                                              ; preds = %347, %338
  %350 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define i32 @H5Aclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose, i32 noundef 2189, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !10
  %40 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %52 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %67 = call i32 @H5A__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose, i32 noundef 2189, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !10
  %78 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose, i32 noundef 2189, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !10
  %110 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5I_get_type(i64 noundef %125)
  %127 = icmp ne i32 7, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose, i32 noundef 2193, i64 noundef %132, i64 noundef %133, ptr noundef @.str.73)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !10
  %137 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %148 = load i64, ptr %2, align 8, !tbaa !3
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
  %155 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose, i32 noundef 2199, i64 noundef %155, i64 noundef %156, ptr noundef @.str.74)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !10
  %160 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !20
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
  %172 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
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
  %194 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define i32 @H5Aclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

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
  %64 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %79 = call i32 @H5A__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !10
  %90 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

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
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !10
  %122 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %9, align 8, !tbaa !3
  %138 = call i32 @H5I_get_type(i64 noundef %137)
  %139 = icmp ne i32 7, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2227, i64 noundef %144, i64 noundef %145, ptr noundef @.str.75)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %18, align 1, !tbaa !10
  %149 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i64, ptr %10, align 8, !tbaa !3
  %161 = icmp ne i64 0, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load i64, ptr %9, align 8, !tbaa !3
  %164 = call ptr @H5VL_vol_object(i64 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !17
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2233, i64 noundef %170, i64 noundef %171, ptr noundef @.str.76)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %18, align 1, !tbaa !10
  %175 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %11, align 8, !tbaa !17
  %187 = call ptr @H5VL_obj_get_connector(ptr noundef %186)
  store ptr %187, ptr %12, align 8, !tbaa !31
  %188 = load ptr, ptr %12, align 8, !tbaa !31
  %189 = call i64 @H5VL_conn_inc_rc(ptr noundef %188)
  store ptr %13, ptr %14, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %185, %159
  %191 = load i64, ptr %9, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !14
  %193 = call i32 @H5I_dec_app_ref_async(i64 noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2248, i64 noundef %199, i64 noundef %200, ptr noundef @.str.74)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %18, align 1, !tbaa !10
  %204 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %18, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %13, align 8, !tbaa !14
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  %218 = load i64, ptr %10, align 8, !tbaa !3
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = call ptr @H5VL_obj_get_connector(ptr noundef %219)
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = load ptr, ptr %7, align 8, !tbaa !7
  %224 = load i32, ptr %8, align 4, !tbaa !20
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef @__func__.H5Aclose_async, ptr noundef @.str.77, ptr noundef @.str.7, ptr noundef %222, ptr noundef @.str.8, ptr noundef %223, ptr noundef @.str.9, i32 noundef %224, ptr noundef @.str.33, i64 noundef %225, ptr noundef @.str.16, i64 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2256, i64 noundef %233, i64 noundef %234, ptr noundef @.str.18)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !10
  %238 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !10
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %217
  br label %249

249:                                              ; preds = %248, %214
  br label %250

250:                                              ; preds = %249, %243, %209, %180, %154, %127, %95, %57
  %251 = load ptr, ptr %12, align 8, !tbaa !31
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !31
  %255 = call i64 @H5VL_conn_dec_rc(ptr noundef %254)
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %262 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aclose_async, i32 noundef 2260, i64 noundef %261, i64 noundef %262, ptr noundef @.str.78)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %18, align 1, !tbaa !10
  %266 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %18, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5E_dump_api_stack()
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %296
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) #4

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) #4

declare i64 @H5VL_conn_dec_rc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Aexists(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists, i32 noundef 2360, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !20
  br label %155

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
  %55 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %70 = call i32 @H5A__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists, i32 noundef 2360, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !20
  br label %155

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
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists, i32 noundef 2360, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !20
  br label %155

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  store i8 0, ptr %5, align 1, !tbaa !10
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !7
  %130 = call i32 @H5A__exists_api_common(i64 noundef %128, ptr noundef %129, ptr noundef %5, ptr noundef null, ptr noundef null)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists, i32 noundef 2365, i64 noundef %136, i64 noundef %137, ptr noundef @.str.79)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !20
  br label %155

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126
  %152 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %6, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %151, %146, %118, %86, %48
  %156 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 1)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i32 @H5E_dump_api_stack()
  br label %177

177:                                              ; preds = %175, %166
  %178 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %11, %20 ]
  store ptr %22, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %161

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = call i32 @H5I_get_type(i64 noundef %38)
  %40 = icmp eq i32 7, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_api_common, i32 noundef 2325, i64 noundef %45, i64 noundef %46, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !10
  %50 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %160

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_api_common, i32 noundef 2327, i64 noundef %71, i64 noundef %72, ptr noundef @.str.56)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %15, align 1, !tbaa !10
  %76 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %160

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_api_common, i32 noundef 2329, i64 noundef %93, i64 noundef %94, ptr noundef @.str.106)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %15, align 1, !tbaa !10
  %98 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %160

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  %109 = load i64, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = call i32 @H5VL_setup_self_args(i64 noundef %109, ptr noundef %110, ptr noundef %13)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_api_common, i32 noundef 2333, i64 noundef %117, i64 noundef %118, ptr noundef @.str.89)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %15, align 1, !tbaa !10
  %122 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %160

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  %133 = load ptr, ptr %12, align 8, !tbaa !15
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %7, align 8, !tbaa !7
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  %138 = call i32 @H5A__exists_common(ptr noundef %134, ptr noundef %13, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_api_common, i32 noundef 2337, i64 noundef %144, i64 noundef %145, ptr noundef @.str.107)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !10
  %149 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %14, align 4, !tbaa !20
  br label %160

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159, %154, %127, %103, %81, %55
  br label %161

161:                                              ; preds = %160, %29
  %162 = load i32, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @H5Aexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !33
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !10
  %55 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %82 = call i32 @H5A__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !10
  %93 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !10
  %125 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load ptr, ptr %13, align 8, !tbaa !33
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = call i32 @H5A__exists_api_common(i64 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %15)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_async, i32 noundef 2399, i64 noundef %154, i64 noundef %155, ptr noundef @.str.80)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !10
  %159 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load ptr, ptr %13, align 8, !tbaa !33
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Aexists_async, ptr noundef @.str.81, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.82, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181, ptr noundef @.str.83, ptr noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_async, i32 noundef 2407, i64 noundef %190, i64 noundef %191, ptr noundef @.str.18)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %21, align 1, !tbaa !10
  %195 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %172
  br label %206

206:                                              ; preds = %205, %169
  br label %207

207:                                              ; preds = %206, %200, %164, %130, %98, %60
  %208 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %20, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
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
  %230 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Aexists_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %161

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %74 = call i32 @H5A__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !10
  %85 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %161

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %161

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  store i8 0, ptr %9, align 1, !tbaa !10
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = call i32 @H5A__exists_by_name_api_common(i64 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %9, i64 noundef %135, ptr noundef null, ptr noundef null)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name, i32 noundef 2475, i64 noundef %142, i64 noundef %143, ptr noundef @.str.84)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %13, align 1, !tbaa !10
  %147 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %161

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130
  %158 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %157, %152, %122, %90, %52
  %162 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 1)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %170, %161
  %173 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @H5A__exists_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %15, %24 ]
  store ptr %26, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %167

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = call i32 @H5I_get_type(i64 noundef %42)
  %44 = icmp eq i32 7, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_by_name_api_common, i32 noundef 2435, i64 noundef %49, i64 noundef %50, ptr noundef @.str.44)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %19, align 1, !tbaa !10
  %54 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %166

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_by_name_api_common, i32 noundef 2437, i64 noundef %75, i64 noundef %76, ptr noundef @.str.56)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %19, align 1, !tbaa !10
  %80 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %166

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_by_name_api_common, i32 noundef 2439, i64 noundef %97, i64 noundef %98, ptr noundef @.str.106)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1, !tbaa !10
  %102 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1, !tbaa !10
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %166

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i64, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !7
  %115 = load i64, ptr %12, align 8, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !15
  %117 = call i32 @H5VL_setup_name_args(i64 noundef %113, ptr noundef %114, i1 noundef zeroext false, i64 noundef %115, ptr noundef %116, ptr noundef %17)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_by_name_api_common, i32 noundef 2444, i64 noundef %123, i64 noundef %124, ptr noundef @.str.89)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %19, align 1, !tbaa !10
  %128 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %166

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %16, align 8, !tbaa !15
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %10, align 8, !tbaa !7
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %13, align 8, !tbaa !14
  %144 = call i32 @H5A__exists_common(ptr noundef %140, ptr noundef %17, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_by_name_api_common, i32 noundef 2448, i64 noundef %150, i64 noundef %151, ptr noundef @.str.107)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %19, align 1, !tbaa !10
  %155 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %19, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %160, %133, %107, %85, %59
  br label %167

167:                                              ; preds = %166, %33
  %168 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @H5Aexists_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !33
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !10
  %59 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !10
  %86 = call i32 @H5A__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !10
  %97 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !10
  %129 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %18, align 8, !tbaa !3
  %145 = icmp ne i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = load ptr, ptr %15, align 8, !tbaa !7
  %151 = load ptr, ptr %16, align 8, !tbaa !33
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i32 @H5A__exists_by_name_api_common(i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name_async, i32 noundef 2512, i64 noundef %160, i64 noundef %161, ptr noundef @.str.85)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %25, align 1, !tbaa !10
  %165 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !17
  %181 = call ptr @H5VL_obj_get_connector(ptr noundef %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !14
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !20
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = load ptr, ptr %15, align 8, !tbaa !7
  %189 = load ptr, ptr %16, align 8, !tbaa !33
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Aexists_by_name_async, ptr noundef @.str.86, ptr noundef @.str.7, ptr noundef %183, ptr noundef @.str.8, ptr noundef %184, ptr noundef @.str.9, i32 noundef %185, ptr noundef @.str.10, i64 noundef %186, ptr noundef @.str.20, ptr noundef %187, ptr noundef @.str.11, ptr noundef %188, ptr noundef @.str.83, ptr noundef %189, ptr noundef @.str.21, i64 noundef %190, ptr noundef @.str.16, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Aexists_by_name_async, i32 noundef 2520, i64 noundef %198, i64 noundef %199, ptr noundef @.str.18)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %25, align 1, !tbaa !10
  %203 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !10
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !20
  br label %215

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %178
  br label %214

214:                                              ; preds = %213, %175
  br label %215

215:                                              ; preds = %214, %208, %170, %134, %102, %64
  %216 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 1)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call i32 @H5E_dump_api_stack()
  br label %237

237:                                              ; preds = %235, %226
  %238 = load i32, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %238
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5A__create_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  %20 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ true, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %43 = load ptr, ptr %16, align 8, !tbaa !14
  %44 = call ptr @H5VL_attr_create(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !14
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_common, i32 noundef 125, i64 noundef %50, i64 noundef %51, ptr noundef @.str.90)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %19, align 1, !tbaa !10
  %55 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %91

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef %67)
  %69 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %66, ptr noundef %68, i1 noundef zeroext true)
  store i64 %69, ptr %18, align 8, !tbaa !3
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_common, i32 noundef 129, i64 noundef %75, i64 noundef %76, ptr noundef @.str.91)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %19, align 1, !tbaa !10
  %80 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90, %85, %60
  %92 = load i64, ptr %18, align 8, !tbaa !3
  %93 = icmp eq i64 -1, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %100 = call i32 @H5VL_attr_close(ptr noundef %98, i64 noundef %99, ptr noundef null)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__create_common, i32 noundef 135, i64 noundef %106, i64 noundef %107, ptr noundef @.str.92)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !10
  %111 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97, %94
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %26
  %121 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i64 %121
}

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5A__open_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %112

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = call ptr @H5VL_attr_open(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !14
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_common, i32 noundef 454, i64 noundef %41, i64 noundef %42, ptr noundef @.str.94, ptr noundef %43)
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %83

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = call ptr @H5VL_obj_get_connector(ptr noundef %59)
  %61 = call i64 @H5VL_register(i32 noundef 7, ptr noundef %58, ptr noundef %60, i1 noundef zeroext true)
  store i64 %61, ptr %12, align 8, !tbaa !3
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_common, i32 noundef 458, i64 noundef %67, i64 noundef %68, ptr noundef @.str.91)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %13, align 1, !tbaa !10
  %72 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %12, align 8, !tbaa !3
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

83:                                               ; preds = %82, %77, %52
  %84 = load i64, ptr %12, align 8, !tbaa !3
  %85 = icmp eq i64 -1, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %92 = call i32 @H5VL_attr_close(ptr noundef %90, i64 noundef %91, ptr noundef null)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__open_common, i32 noundef 464, i64 noundef %98, i64 noundef %99, ptr noundef @.str.92)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %13, align 1, !tbaa !10
  %103 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89, %86
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %20
  %113 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %113
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_args(i64 noundef, i32 noundef, ptr noundef) #4

declare i32 @H5VL_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__rename_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  %16 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %36 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %14, i32 0, i32 0
  store i32 4, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %14, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.7, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %14, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.7, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = call i32 @H5VL_attr_specific(ptr noundef %43, ptr noundef %44, ptr noundef %14, i64 noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__rename_common, i32 noundef 1575, i64 noundef %53, i64 noundef %54, ptr noundef @.str.105, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %13, align 1, !tbaa !10
  %60 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %12, align 4, !tbaa !20
  store i32 10, ptr %15, align 4
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %35
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 10, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %30
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__exists_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_common, i32 noundef 2288, i64 noundef %39, i64 noundef %40, ptr noundef @.str.56)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !10
  %44 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %88

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.6, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = call i32 @H5VL_attr_specific(ptr noundef %62, ptr noundef %63, ptr noundef %11, i64 noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__exists_common, i32 noundef 2297, i64 noundef %72, i64 noundef %73, ptr noundef @.str.107)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %13, align 1, !tbaa !10
  %77 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %82, %49
  br label %89

89:                                               ; preds = %88, %20
  %90 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  ret i32 %90
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS13H5VL_object_t", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"H5VL_attr_get_args_t", !21, i64 0, !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !9, i64 0}
!26 = !{!27, !21, i64 4}
!27 = !{!"H5VL_loc_params_t", !21, i64 0, !21, i64 4, !5, i64 8}
!28 = !{!27, !21, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"H5VL_attr_specific_args_t", !21, i64 0, !5, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _Bool", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17H5VL_loc_params_t", !9, i64 0}
